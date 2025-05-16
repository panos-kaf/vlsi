/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include <math.h>
#include <string.h>
#include "xil_printf.h"
#include "xparameters.h"
#include "xparameters_ps.h"
#include "xaxidma.h"
#include "xtime_l.h"
#include <unistd.h>
#include "xil_io.h"
#include "xil_types.h"

#define TX_DMA_ID                 XPAR_PS2PL_DMA_DEVICE_ID
#define TX_DMA_MM2S_LENGTH_ADDR  (XPAR_PS2PL_DMA_BASEADDR + 0x28) // Reports actual number of bytes transferred from PS->PL (use Xil_In32 for report)

#define RX_DMA_ID                 XPAR_PL2PS_DMA_DEVICE_ID
#define RX_DMA_S2MM_LENGTH_ADDR  (XPAR_PL2PS_DMA_BASEADDR + 0x58) // Reports actual number of bytes transferred from PL->PS (use Xil_In32 for report)

#define TX_BUFFER (XPAR_DDR_MEM_BASEADDR + 0x08000000) // 0 + 128MByte
#define RX_BUFFER (XPAR_DDR_MEM_BASEADDR + 0x10000000) // 0 + 256MByte

#define IMG_WIDTH 32
#define IMG_HEIGHT 32
#define BUFFER_SIZE (IMG_WIDTH * IMG_HEIGHT)  // = 1048576

/* User application global variables & defines */
XAxiDma AxiDmaTx;
XAxiDma AxiDmaRx;

static u8 txBuffer[BUFFER_SIZE] __attribute__ ((aligned(64)));
static u32 rxBuffer[BUFFER_SIZE*4] __attribute__ ((aligned(64)));
int status;
XAxiDma_Config *CfgPtr;

int init_tx_dma()
{
	XAxiDma_Config *CfgPtr;


	CfgPtr = XAxiDma_LookupConfig(XPAR_PS2PL_DMA_DEVICE_ID);
	if (!CfgPtr) {
		xil_printf("TX-DMA: Lookup failed\r\n");
		return XST_FAILURE;
	}

	status = XAxiDma_CfgInitialize(&AxiDmaTx, CfgPtr);
	if (status != XST_SUCCESS) {
		xil_printf("TX-DMA: Initialization failed\r\n");
		return XST_FAILURE;
	}

	if (XAxiDma_HasSg(&AxiDmaTx)) {
		xil_printf("TX-DMA: Scatter-Gather mode not supported\r\n");
		return XST_FAILURE;
	}

	// Απενεργοποίηση Interrupts για TX (προαιρετικά)
	XAxiDma_IntrDisable(&AxiDmaTx, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DMA_TO_DEVICE);

	xil_printf("TX-DMA initialized successfully (PS -> PL)\r\n");
	return XST_SUCCESS;
}

int init_rx_dma()
{
	// Έχουμε ήδη κάνει initialize τον AxiDma πιο πάνω (στο TX), άρα απλώς κάνουμε ελέγχους/ρυθμίσεις RX

	XAxiDma_Config *CfgPtr;

	CfgPtr = XAxiDma_LookupConfig(XPAR_PL2PS_DMA_DEVICE_ID);

	 if (!CfgPtr) {
	        xil_printf("RX-DMA: Lookup failed\r\n");
	        return XST_FAILURE;
	    }

	 status = XAxiDma_CfgInitialize(&AxiDmaRx, CfgPtr);
	     if (status != XST_SUCCESS) {
	         xil_printf("RX-DMA: Initialization failed\r\n");
	         return XST_FAILURE;
	     }


	if (XAxiDma_HasSg(&AxiDmaRx)) {
		xil_printf("RX-DMA: Scatter-Gather mode not supported\r\n");
		return XST_FAILURE;
	}

	// Απενεργοποίηση Interrupts για RX (προαιρετικά)
	XAxiDma_IntrDisable(&AxiDmaRx, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DEVICE_TO_DMA);

	xil_printf("RX-DMA initialized successfully (PL -> PS)\r\n");
	return XST_SUCCESS;
}


int main()
{
	Xil_DCacheDisable();

	XTime preExecCyclesFPGA = 0;
	XTime postExecCyclesFPGA = 0;
	XTime preExecCyclesSW = 0;
	XTime postExecCyclesSW = 0;

	print("HELLO 1\r\n");
	// User application local variables

	//int status;

	init_platform();

    // Step 1: Initialize TX-DMA Device (PS->PL)
	if (init_tx_dma() != XST_SUCCESS) {
		xil_printf("TX-DMA init failed\r\n");
		return -1;
	}

    // Step 2: Initialize RX-DMA Device (PL->PS)
	if (init_rx_dma() != XST_SUCCESS) {
		xil_printf("RX-DMA init failed\r\n");
		return -1;
	}

	xil_printf("DMA init completed.\r\n");



    for (u32 i = 0; i < BUFFER_SIZE + 1; i++) {
        txBuffer[i] =(u8) (i % 33) + 1; //  // Δοκιμαστικά δεδομένα
    }

    // Step 3 : Perform FPGA processing
    XTime_GetTime(&preExecCyclesFPGA);
    //      3a: Setup RX-DMA transaction
    status = XAxiDma_SimpleTransfer(&AxiDmaRx, (UINTPTR)rxBuffer,4*BUFFER_SIZE, XAXIDMA_DEVICE_TO_DMA);
    if (status != XST_SUCCESS) {
        xil_printf("RX-DMA setup failed\r\n");
        return XST_FAILURE;
    }


    //      3b: Setup TX-DMA transaction
    status = XAxiDma_SimpleTransfer(&AxiDmaTx, (UINTPTR)txBuffer, BUFFER_SIZE, XAXIDMA_DMA_TO_DEVICE);
    if (status != XST_SUCCESS) {
        xil_printf("TX-DMA setup failed\r\n");
        return XST_FAILURE;
    }

    //      3c: Wait for TX-DMA & RX-DMA to finish

    while (XAxiDma_Busy(&AxiDmaTx, XAXIDMA_DMA_TO_DEVICE));
    print("1\n");
   // while (XAxiDma_Busy(&AxiDmaRx, XAXIDMA_DEVICE_TO_DMA));
    print("2\n");
//    xil_printf("DMA 1024x1024 transfer in the middle\r\n");
//
     //usleep(5000000);
//
//    xil_printf("DMA 1024x1024 transfer complete\r\n");

    XTime_GetTime(&postExecCyclesFPGA);

    for (u32 i = 0; i <  4*BUFFER_SIZE; i++) {
    	//if ((rxBuffer[i] & 0x1000000)){
           xil_printf("tx[%d]: %d, R: %d,G: %d,B: %d, valid_out: %d\r\n", i, txBuffer[i],
           				(rxBuffer[i] & 0xFF0000) >> 16,
   						 (rxBuffer[i] & 0x00FF00) >> 8,
   						 rxBuffer[i] & 0x0000FF,
						 rxBuffer[i] & 0xFF000000
						 );
       }
   // }

    print("3");


    XTime_GetTime(&preExecCyclesSW);
    // Step 5: Perform SW processing
//    for (int i=0; i<BUFFER_SIZE; i++){
//    	u8 pixel = txBuffer[i];
//    	SW_output[i];
//    }

    XTime_GetTime(&postExecCyclesSW);

    // Step 6: Compare FPGA and SW results
    //     6a: Report total percentage error
    //     6b: Report FPGA execution time in cycles (use preExecCyclesFPGA and postExecCyclesFPGA)
    //     6c: Report SW execution time in cycles (use preExecCyclesSW and postExecCyclesSW)
    //     6d: Report speedup (SW_execution_time / FPGA_exection_time)

    cleanup_platform();
    return 0;
}

