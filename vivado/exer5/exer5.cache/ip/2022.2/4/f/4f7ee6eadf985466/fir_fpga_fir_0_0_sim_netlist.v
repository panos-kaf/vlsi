// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Apr  5 19:48:23 2025
// Host        : cc8ea0d2d59b running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_fpga_fir_0_0_sim_netlist.v
// Design      : fir_fpga_fir_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CU
   (mac_init,
    D,
    \address_reg[2]_0 ,
    valid_out_reg_0,
    s00_axi_aclk,
    Q,
    \axi_rdata_reg[19] ,
    axi_araddr,
    \axi_rdata_reg[19]_0 );
  output mac_init;
  output [3:0]D;
  output [2:0]\address_reg[2]_0 ;
  output [0:0]valid_out_reg_0;
  input s00_axi_aclk;
  input [1:0]Q;
  input [0:0]\axi_rdata_reg[19] ;
  input [1:0]axi_araddr;
  input [0:0]\axi_rdata_reg[19]_0 ;

  wire [3:0]D;
  wire [1:0]Q;
  wire [2:0]\address_reg[2]_0 ;
  wire [1:0]axi_araddr;
  wire [0:0]\axi_rdata_reg[19] ;
  wire [0:0]\axi_rdata_reg[19]_0 ;
  wire mac_init;
  wire mac_init_i_1_n_0;
  wire [2:2]plusOp;
  wire s00_axi_aclk;
  wire valid_out;
  wire [0:0]valid_out_reg_0;
  wire valid_out_temp;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \address[0]_i_1 
       (.I0(\address_reg[2]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \address[1]_i_1 
       (.I0(\address_reg[2]_0 [0]),
        .I1(\address_reg[2]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \address[2]_i_1 
       (.I0(\address_reg[2]_0 [0]),
        .I1(\address_reg[2]_0 [1]),
        .I2(\address_reg[2]_0 [2]),
        .O(plusOp));
  FDCE \address_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q[0]),
        .D(D[0]),
        .Q(\address_reg[2]_0 [0]));
  FDCE \address_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q[0]),
        .D(D[1]),
        .Q(\address_reg[2]_0 [1]));
  FDCE \address_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q[0]),
        .D(plusOp),
        .Q(\address_reg[2]_0 [2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(valid_out),
        .I1(Q[1]),
        .I2(\axi_rdata_reg[19] ),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[19]_0 ),
        .O(valid_out_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h01)) 
    mac_init_i_1
       (.I0(\address_reg[2]_0 [1]),
        .I1(\address_reg[2]_0 [0]),
        .I2(\address_reg[2]_0 [2]),
        .O(mac_init_i_1_n_0));
  FDCE mac_init_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q[0]),
        .D(mac_init_i_1_n_0),
        .Q(mac_init));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h6C)) 
    \rom_out[2]_i_1 
       (.I0(\address_reg[2]_0 [1]),
        .I1(\address_reg[2]_0 [2]),
        .I2(\address_reg[2]_0 [0]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rom_out[3]_i_1 
       (.I0(\address_reg[2]_0 [1]),
        .I1(\address_reg[2]_0 [0]),
        .I2(\address_reg[2]_0 [2]),
        .O(D[3]));
  FDCE valid_out_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q[0]),
        .D(valid_out_temp),
        .Q(valid_out));
  FDCE valid_out_temp_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q[0]),
        .D(D[3]),
        .Q(valid_out_temp));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR
   (D,
    s00_axi_aclk,
    Q,
    \axi_rdata_reg[19] ,
    axi_araddr,
    \axi_rdata_reg[19]_0 );
  output [19:0]D;
  input s00_axi_aclk;
  input [19:0]Q;
  input [19:0]\axi_rdata_reg[19] ;
  input [1:0]axi_araddr;
  input [19:0]\axi_rdata_reg[19]_0 ;

  wire [7:0]A;
  wire [19:0]D;
  wire [19:0]Q;
  wire [2:0]address;
  wire [1:0]axi_araddr;
  wire [19:0]\axi_rdata_reg[19] ;
  wire [19:0]\axi_rdata_reg[19]_0 ;
  wire control_unit_n_1;
  wire mac_init;
  wire ram_unit_n_0;
  wire ram_unit_n_1;
  wire ram_unit_n_11;
  wire ram_unit_n_12;
  wire ram_unit_n_13;
  wire ram_unit_n_14;
  wire ram_unit_n_2;
  wire [2:0]rdata;
  wire [3:0]rom_out;
  wire rom_unit_n_0;
  wire rom_unit_n_10;
  wire rom_unit_n_11;
  wire rom_unit_n_12;
  wire rom_unit_n_13;
  wire rom_unit_n_14;
  wire rom_unit_n_15;
  wire rom_unit_n_16;
  wire rom_unit_n_17;
  wire rom_unit_n_18;
  wire rom_unit_n_19;
  wire rom_unit_n_5;
  wire rom_unit_n_6;
  wire rom_unit_n_7;
  wire rom_unit_n_8;
  wire rom_unit_n_9;
  wire s00_axi_aclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CU control_unit
       (.D({control_unit_n_1,rdata}),
        .Q({Q[19],Q[9]}),
        .\address_reg[2]_0 (address),
        .axi_araddr(axi_araddr),
        .\axi_rdata_reg[19] (\axi_rdata_reg[19] [19]),
        .\axi_rdata_reg[19]_0 (\axi_rdata_reg[19]_0 [19]),
        .mac_init(mac_init),
        .s00_axi_aclk(s00_axi_aclk),
        .valid_out_reg_0(D[19]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC mac_unit
       (.D(D[18:0]),
        .DI({rom_unit_n_15,rom_unit_n_16,rom_unit_n_17}),
        .Q(Q[18:0]),
        .S({ram_unit_n_0,ram_unit_n_1,rom_unit_n_0,ram_unit_n_2}),
        .axi_araddr(axi_araddr),
        .\axi_rdata_reg[18] (\axi_rdata_reg[19] [18:0]),
        .\axi_rdata_reg[18]_0 (\axi_rdata_reg[19]_0 [18:0]),
        .mac_init(mac_init),
        .s00_axi_aclk(s00_axi_aclk),
        .y0__29_carry_0({rom_unit_n_9,rom_unit_n_10,rom_unit_n_11,rom_unit_n_12}),
        .y0__29_carry_1({rom_unit_n_5,rom_unit_n_6,rom_unit_n_7,rom_unit_n_8}),
        .y0__29_carry__0_0({rom_unit_n_18,rom_unit_n_19}),
        .y0__29_carry__0_1({rom_unit_n_13,rom_unit_n_14}),
        .y0__29_carry__1_0(rom_out[3]),
        .y0__29_carry__1_1(A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RAM ram_unit
       (.Q(A),
        .S({ram_unit_n_0,ram_unit_n_1,ram_unit_n_2}),
        .\do_reg[0]_0 (Q[9:0]),
        .\do_reg[0]_1 (address),
        .\do_reg[2]_0 (ram_unit_n_11),
        .\do_reg[3]_0 (ram_unit_n_12),
        .\do_reg[4]_0 (ram_unit_n_13),
        .\do_reg[5]_0 (ram_unit_n_14),
        .s00_axi_aclk(s00_axi_aclk),
        .y0__0_carry__0_i_5(rom_out[2:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ROM rom_unit
       (.D({control_unit_n_1,rdata}),
        .DI({rom_unit_n_15,rom_unit_n_16,rom_unit_n_17}),
        .Q(rom_out),
        .S(rom_unit_n_0),
        .\rom_out_reg[1]_0 ({rom_unit_n_5,rom_unit_n_6,rom_unit_n_7,rom_unit_n_8}),
        .\rom_out_reg[1]_1 ({rom_unit_n_13,rom_unit_n_14}),
        .\rom_out_reg[2]_0 ({rom_unit_n_9,rom_unit_n_10,rom_unit_n_11,rom_unit_n_12}),
        .\rom_out_reg[2]_1 ({rom_unit_n_18,rom_unit_n_19}),
        .s00_axi_aclk(s00_axi_aclk),
        .y0__0_carry__0(ram_unit_n_11),
        .y0__0_carry__0_0(ram_unit_n_12),
        .y0__0_carry__0_1(ram_unit_n_13),
        .y0__0_carry__0_2(ram_unit_n_14),
        .y0__0_carry__1(A));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MAC
   (D,
    s00_axi_aclk,
    Q,
    DI,
    S,
    y0__29_carry_0,
    y0__29_carry_1,
    y0__29_carry__0_0,
    y0__29_carry__0_1,
    y0__29_carry__1_0,
    y0__29_carry__1_1,
    mac_init,
    \axi_rdata_reg[18] ,
    axi_araddr,
    \axi_rdata_reg[18]_0 );
  output [18:0]D;
  input s00_axi_aclk;
  input [18:0]Q;
  input [2:0]DI;
  input [3:0]S;
  input [3:0]y0__29_carry_0;
  input [3:0]y0__29_carry_1;
  input [1:0]y0__29_carry__0_0;
  input [1:0]y0__29_carry__0_1;
  input [0:0]y0__29_carry__1_0;
  input [7:0]y0__29_carry__1_1;
  input mac_init;
  input [18:0]\axi_rdata_reg[18] ;
  input [1:0]axi_araddr;
  input [18:0]\axi_rdata_reg[18]_0 ;

  wire [18:0]D;
  wire [2:0]DI;
  wire [18:0]Q;
  wire [3:0]S;
  wire [1:0]axi_araddr;
  wire [18:0]\axi_rdata_reg[18] ;
  wire [18:0]\axi_rdata_reg[18]_0 ;
  wire mac_init;
  wire [11:0]multOp;
  wire s00_axi_aclk;
  wire y0__0_carry__0_n_0;
  wire y0__0_carry__0_n_1;
  wire y0__0_carry__0_n_2;
  wire y0__0_carry__0_n_3;
  wire y0__0_carry__0_n_4;
  wire y0__0_carry__0_n_5;
  wire y0__0_carry__0_n_6;
  wire y0__0_carry__0_n_7;
  wire y0__0_carry__1_n_1;
  wire y0__0_carry__1_n_3;
  wire y0__0_carry__1_n_6;
  wire y0__0_carry__1_n_7;
  wire y0__0_carry_n_0;
  wire y0__0_carry_n_1;
  wire y0__0_carry_n_2;
  wire y0__0_carry_n_3;
  wire y0__0_carry_n_4;
  wire y0__0_carry_n_5;
  wire [3:0]y0__29_carry_0;
  wire [3:0]y0__29_carry_1;
  wire [1:0]y0__29_carry__0_0;
  wire [1:0]y0__29_carry__0_1;
  wire y0__29_carry__0_i_1_n_0;
  wire y0__29_carry__0_i_2_n_0;
  wire y0__29_carry__0_i_3_n_0;
  wire y0__29_carry__0_i_4_n_0;
  wire y0__29_carry__0_n_0;
  wire y0__29_carry__0_n_1;
  wire y0__29_carry__0_n_2;
  wire y0__29_carry__0_n_3;
  wire [0:0]y0__29_carry__1_0;
  wire [7:0]y0__29_carry__1_1;
  wire y0__29_carry__1_i_1_n_0;
  wire y0__29_carry_i_1_n_0;
  wire y0__29_carry_i_2_n_0;
  wire y0__29_carry_i_3_n_0;
  wire y0__29_carry_n_0;
  wire y0__29_carry_n_1;
  wire y0__29_carry_n_2;
  wire y0__29_carry_n_3;
  wire \y[0]_i_2_n_0 ;
  wire \y[0]_i_3_n_0 ;
  wire \y[0]_i_4_n_0 ;
  wire \y[0]_i_5_n_0 ;
  wire \y[12]_i_2_n_0 ;
  wire \y[12]_i_3_n_0 ;
  wire \y[12]_i_4_n_0 ;
  wire \y[12]_i_5_n_0 ;
  wire \y[16]_i_2_n_0 ;
  wire \y[16]_i_3_n_0 ;
  wire \y[16]_i_4_n_0 ;
  wire \y[4]_i_2_n_0 ;
  wire \y[4]_i_3_n_0 ;
  wire \y[4]_i_4_n_0 ;
  wire \y[4]_i_5_n_0 ;
  wire \y[8]_i_2_n_0 ;
  wire \y[8]_i_3_n_0 ;
  wire \y[8]_i_4_n_0 ;
  wire \y[8]_i_5_n_0 ;
  wire [18:0]y_reg;
  wire \y_reg[0]_i_1_n_0 ;
  wire \y_reg[0]_i_1_n_1 ;
  wire \y_reg[0]_i_1_n_2 ;
  wire \y_reg[0]_i_1_n_3 ;
  wire \y_reg[0]_i_1_n_4 ;
  wire \y_reg[0]_i_1_n_5 ;
  wire \y_reg[0]_i_1_n_6 ;
  wire \y_reg[0]_i_1_n_7 ;
  wire \y_reg[12]_i_1_n_0 ;
  wire \y_reg[12]_i_1_n_1 ;
  wire \y_reg[12]_i_1_n_2 ;
  wire \y_reg[12]_i_1_n_3 ;
  wire \y_reg[12]_i_1_n_4 ;
  wire \y_reg[12]_i_1_n_5 ;
  wire \y_reg[12]_i_1_n_6 ;
  wire \y_reg[12]_i_1_n_7 ;
  wire \y_reg[16]_i_1_n_2 ;
  wire \y_reg[16]_i_1_n_3 ;
  wire \y_reg[16]_i_1_n_5 ;
  wire \y_reg[16]_i_1_n_6 ;
  wire \y_reg[16]_i_1_n_7 ;
  wire \y_reg[4]_i_1_n_0 ;
  wire \y_reg[4]_i_1_n_1 ;
  wire \y_reg[4]_i_1_n_2 ;
  wire \y_reg[4]_i_1_n_3 ;
  wire \y_reg[4]_i_1_n_4 ;
  wire \y_reg[4]_i_1_n_5 ;
  wire \y_reg[4]_i_1_n_6 ;
  wire \y_reg[4]_i_1_n_7 ;
  wire \y_reg[8]_i_1_n_0 ;
  wire \y_reg[8]_i_1_n_1 ;
  wire \y_reg[8]_i_1_n_2 ;
  wire \y_reg[8]_i_1_n_3 ;
  wire \y_reg[8]_i_1_n_4 ;
  wire \y_reg[8]_i_1_n_5 ;
  wire \y_reg[8]_i_1_n_6 ;
  wire \y_reg[8]_i_1_n_7 ;
  wire [3:1]NLW_y0__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_y0__0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_y0__29_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_y0__29_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_y_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_y_reg[16]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(y_reg[0]),
        .I1(Q[0]),
        .I2(\axi_rdata_reg[18] [0]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[18]_0 [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(y_reg[10]),
        .I1(Q[10]),
        .I2(\axi_rdata_reg[18] [10]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[18]_0 [10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(y_reg[11]),
        .I1(Q[11]),
        .I2(\axi_rdata_reg[18] [11]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[18]_0 [11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(y_reg[12]),
        .I1(Q[12]),
        .I2(\axi_rdata_reg[18] [12]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[18]_0 [12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(y_reg[13]),
        .I1(Q[13]),
        .I2(\axi_rdata_reg[18] [13]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[18]_0 [13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(y_reg[14]),
        .I1(Q[14]),
        .I2(\axi_rdata_reg[18] [14]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[18]_0 [14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(y_reg[15]),
        .I1(Q[15]),
        .I2(\axi_rdata_reg[18] [15]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[18]_0 [15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(y_reg[16]),
        .I1(Q[16]),
        .I2(\axi_rdata_reg[18] [16]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[18]_0 [16]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(y_reg[17]),
        .I1(Q[17]),
        .I2(\axi_rdata_reg[18] [17]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[18]_0 [17]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(y_reg[18]),
        .I1(Q[18]),
        .I2(\axi_rdata_reg[18] [18]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[18]_0 [18]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(y_reg[1]),
        .I1(Q[1]),
        .I2(\axi_rdata_reg[18] [1]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[18]_0 [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(y_reg[2]),
        .I1(Q[2]),
        .I2(\axi_rdata_reg[18] [2]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[18]_0 [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(y_reg[3]),
        .I1(Q[3]),
        .I2(\axi_rdata_reg[18] [3]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[18]_0 [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(y_reg[4]),
        .I1(Q[4]),
        .I2(\axi_rdata_reg[18] [4]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[18]_0 [4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(y_reg[5]),
        .I1(Q[5]),
        .I2(\axi_rdata_reg[18] [5]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[18]_0 [5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(y_reg[6]),
        .I1(Q[6]),
        .I2(\axi_rdata_reg[18] [6]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[18]_0 [6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(y_reg[7]),
        .I1(Q[7]),
        .I2(\axi_rdata_reg[18] [7]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[18]_0 [7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(y_reg[8]),
        .I1(Q[8]),
        .I2(\axi_rdata_reg[18] [8]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[18]_0 [8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(y_reg[9]),
        .I1(Q[9]),
        .I2(\axi_rdata_reg[18] [9]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[18]_0 [9]),
        .O(D[9]));
  CARRY4 y0__0_carry
       (.CI(1'b0),
        .CO({y0__0_carry_n_0,y0__0_carry_n_1,y0__0_carry_n_2,y0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({DI,1'b0}),
        .O({y0__0_carry_n_4,y0__0_carry_n_5,multOp[1:0]}),
        .S(S));
  CARRY4 y0__0_carry__0
       (.CI(y0__0_carry_n_0),
        .CO({y0__0_carry__0_n_0,y0__0_carry__0_n_1,y0__0_carry__0_n_2,y0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(y0__29_carry_0),
        .O({y0__0_carry__0_n_4,y0__0_carry__0_n_5,y0__0_carry__0_n_6,y0__0_carry__0_n_7}),
        .S(y0__29_carry_1));
  CARRY4 y0__0_carry__1
       (.CI(y0__0_carry__0_n_0),
        .CO({NLW_y0__0_carry__1_CO_UNCONNECTED[3],y0__0_carry__1_n_1,NLW_y0__0_carry__1_CO_UNCONNECTED[1],y0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,y0__29_carry__0_0}),
        .O({NLW_y0__0_carry__1_O_UNCONNECTED[3:2],y0__0_carry__1_n_6,y0__0_carry__1_n_7}),
        .S({1'b0,1'b1,y0__29_carry__0_1}));
  CARRY4 y0__29_carry
       (.CI(1'b0),
        .CO({y0__29_carry_n_0,y0__29_carry_n_1,y0__29_carry_n_2,y0__29_carry_n_3}),
        .CYINIT(1'b0),
        .DI({y0__0_carry__0_n_6,y0__0_carry__0_n_7,y0__0_carry_n_4,1'b0}),
        .O(multOp[5:2]),
        .S({y0__29_carry_i_1_n_0,y0__29_carry_i_2_n_0,y0__29_carry_i_3_n_0,y0__0_carry_n_5}));
  CARRY4 y0__29_carry__0
       (.CI(y0__29_carry_n_0),
        .CO({y0__29_carry__0_n_0,y0__29_carry__0_n_1,y0__29_carry__0_n_2,y0__29_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({y0__0_carry__1_n_6,y0__0_carry__1_n_7,y0__0_carry__0_n_4,y0__0_carry__0_n_5}),
        .O(multOp[9:6]),
        .S({y0__29_carry__0_i_1_n_0,y0__29_carry__0_i_2_n_0,y0__29_carry__0_i_3_n_0,y0__29_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h6A)) 
    y0__29_carry__0_i_1
       (.I0(y0__0_carry__1_n_6),
        .I1(y0__29_carry__1_0),
        .I2(y0__29_carry__1_1[6]),
        .O(y0__29_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    y0__29_carry__0_i_2
       (.I0(y0__0_carry__1_n_7),
        .I1(y0__29_carry__1_0),
        .I2(y0__29_carry__1_1[5]),
        .O(y0__29_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    y0__29_carry__0_i_3
       (.I0(y0__0_carry__0_n_4),
        .I1(y0__29_carry__1_0),
        .I2(y0__29_carry__1_1[4]),
        .O(y0__29_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    y0__29_carry__0_i_4
       (.I0(y0__0_carry__0_n_5),
        .I1(y0__29_carry__1_0),
        .I2(y0__29_carry__1_1[3]),
        .O(y0__29_carry__0_i_4_n_0));
  CARRY4 y0__29_carry__1
       (.CI(y0__29_carry__0_n_0),
        .CO({NLW_y0__29_carry__1_CO_UNCONNECTED[3:2],multOp[11],NLW_y0__29_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,y0__0_carry__1_n_1}),
        .O({NLW_y0__29_carry__1_O_UNCONNECTED[3:1],multOp[10]}),
        .S({1'b0,1'b0,1'b1,y0__29_carry__1_i_1_n_0}));
  LUT3 #(
    .INIT(8'h6A)) 
    y0__29_carry__1_i_1
       (.I0(y0__0_carry__1_n_1),
        .I1(y0__29_carry__1_0),
        .I2(y0__29_carry__1_1[7]),
        .O(y0__29_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    y0__29_carry_i_1
       (.I0(y0__0_carry__0_n_6),
        .I1(y0__29_carry__1_0),
        .I2(y0__29_carry__1_1[2]),
        .O(y0__29_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    y0__29_carry_i_2
       (.I0(y0__0_carry__0_n_7),
        .I1(y0__29_carry__1_0),
        .I2(y0__29_carry__1_1[1]),
        .O(y0__29_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    y0__29_carry_i_3
       (.I0(y0__0_carry_n_4),
        .I1(y0__29_carry__1_0),
        .I2(y0__29_carry__1_1[0]),
        .O(y0__29_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    \y[0]_i_2 
       (.I0(multOp[3]),
        .I1(mac_init),
        .I2(y_reg[3]),
        .O(\y[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \y[0]_i_3 
       (.I0(multOp[2]),
        .I1(mac_init),
        .I2(y_reg[2]),
        .O(\y[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \y[0]_i_4 
       (.I0(multOp[1]),
        .I1(mac_init),
        .I2(y_reg[1]),
        .O(\y[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \y[0]_i_5 
       (.I0(multOp[0]),
        .I1(mac_init),
        .I2(y_reg[0]),
        .O(\y[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[12]_i_2 
       (.I0(y_reg[15]),
        .I1(mac_init),
        .O(\y[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[12]_i_3 
       (.I0(y_reg[14]),
        .I1(mac_init),
        .O(\y[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[12]_i_4 
       (.I0(y_reg[13]),
        .I1(mac_init),
        .O(\y[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[12]_i_5 
       (.I0(y_reg[12]),
        .I1(mac_init),
        .O(\y[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[16]_i_2 
       (.I0(y_reg[18]),
        .I1(mac_init),
        .O(\y[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[16]_i_3 
       (.I0(y_reg[17]),
        .I1(mac_init),
        .O(\y[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \y[16]_i_4 
       (.I0(y_reg[16]),
        .I1(mac_init),
        .O(\y[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \y[4]_i_2 
       (.I0(multOp[7]),
        .I1(mac_init),
        .I2(y_reg[7]),
        .O(\y[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \y[4]_i_3 
       (.I0(multOp[6]),
        .I1(mac_init),
        .I2(y_reg[6]),
        .O(\y[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \y[4]_i_4 
       (.I0(multOp[5]),
        .I1(mac_init),
        .I2(y_reg[5]),
        .O(\y[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \y[4]_i_5 
       (.I0(multOp[4]),
        .I1(mac_init),
        .I2(y_reg[4]),
        .O(\y[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \y[8]_i_2 
       (.I0(multOp[11]),
        .I1(mac_init),
        .I2(y_reg[11]),
        .O(\y[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \y[8]_i_3 
       (.I0(multOp[10]),
        .I1(mac_init),
        .I2(y_reg[10]),
        .O(\y[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \y[8]_i_4 
       (.I0(multOp[9]),
        .I1(mac_init),
        .I2(y_reg[9]),
        .O(\y[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \y[8]_i_5 
       (.I0(multOp[8]),
        .I1(mac_init),
        .I2(y_reg[8]),
        .O(\y[8]_i_5_n_0 ));
  FDCE \y_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q[9]),
        .D(\y_reg[0]_i_1_n_7 ),
        .Q(y_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \y_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\y_reg[0]_i_1_n_0 ,\y_reg[0]_i_1_n_1 ,\y_reg[0]_i_1_n_2 ,\y_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(multOp[3:0]),
        .O({\y_reg[0]_i_1_n_4 ,\y_reg[0]_i_1_n_5 ,\y_reg[0]_i_1_n_6 ,\y_reg[0]_i_1_n_7 }),
        .S({\y[0]_i_2_n_0 ,\y[0]_i_3_n_0 ,\y[0]_i_4_n_0 ,\y[0]_i_5_n_0 }));
  FDCE \y_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q[9]),
        .D(\y_reg[8]_i_1_n_5 ),
        .Q(y_reg[10]));
  FDCE \y_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q[9]),
        .D(\y_reg[8]_i_1_n_4 ),
        .Q(y_reg[11]));
  FDCE \y_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q[9]),
        .D(\y_reg[12]_i_1_n_7 ),
        .Q(y_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \y_reg[12]_i_1 
       (.CI(\y_reg[8]_i_1_n_0 ),
        .CO({\y_reg[12]_i_1_n_0 ,\y_reg[12]_i_1_n_1 ,\y_reg[12]_i_1_n_2 ,\y_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y_reg[12]_i_1_n_4 ,\y_reg[12]_i_1_n_5 ,\y_reg[12]_i_1_n_6 ,\y_reg[12]_i_1_n_7 }),
        .S({\y[12]_i_2_n_0 ,\y[12]_i_3_n_0 ,\y[12]_i_4_n_0 ,\y[12]_i_5_n_0 }));
  FDCE \y_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q[9]),
        .D(\y_reg[12]_i_1_n_6 ),
        .Q(y_reg[13]));
  FDCE \y_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q[9]),
        .D(\y_reg[12]_i_1_n_5 ),
        .Q(y_reg[14]));
  FDCE \y_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q[9]),
        .D(\y_reg[12]_i_1_n_4 ),
        .Q(y_reg[15]));
  FDCE \y_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q[9]),
        .D(\y_reg[16]_i_1_n_7 ),
        .Q(y_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \y_reg[16]_i_1 
       (.CI(\y_reg[12]_i_1_n_0 ),
        .CO({\NLW_y_reg[16]_i_1_CO_UNCONNECTED [3:2],\y_reg[16]_i_1_n_2 ,\y_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_y_reg[16]_i_1_O_UNCONNECTED [3],\y_reg[16]_i_1_n_5 ,\y_reg[16]_i_1_n_6 ,\y_reg[16]_i_1_n_7 }),
        .S({1'b0,\y[16]_i_2_n_0 ,\y[16]_i_3_n_0 ,\y[16]_i_4_n_0 }));
  FDCE \y_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q[9]),
        .D(\y_reg[16]_i_1_n_6 ),
        .Q(y_reg[17]));
  FDCE \y_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q[9]),
        .D(\y_reg[16]_i_1_n_5 ),
        .Q(y_reg[18]));
  FDCE \y_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q[9]),
        .D(\y_reg[0]_i_1_n_6 ),
        .Q(y_reg[1]));
  FDCE \y_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q[9]),
        .D(\y_reg[0]_i_1_n_5 ),
        .Q(y_reg[2]));
  FDCE \y_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q[9]),
        .D(\y_reg[0]_i_1_n_4 ),
        .Q(y_reg[3]));
  FDCE \y_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q[9]),
        .D(\y_reg[4]_i_1_n_7 ),
        .Q(y_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \y_reg[4]_i_1 
       (.CI(\y_reg[0]_i_1_n_0 ),
        .CO({\y_reg[4]_i_1_n_0 ,\y_reg[4]_i_1_n_1 ,\y_reg[4]_i_1_n_2 ,\y_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(multOp[7:4]),
        .O({\y_reg[4]_i_1_n_4 ,\y_reg[4]_i_1_n_5 ,\y_reg[4]_i_1_n_6 ,\y_reg[4]_i_1_n_7 }),
        .S({\y[4]_i_2_n_0 ,\y[4]_i_3_n_0 ,\y[4]_i_4_n_0 ,\y[4]_i_5_n_0 }));
  FDCE \y_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q[9]),
        .D(\y_reg[4]_i_1_n_6 ),
        .Q(y_reg[5]));
  FDCE \y_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q[9]),
        .D(\y_reg[4]_i_1_n_5 ),
        .Q(y_reg[6]));
  FDCE \y_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q[9]),
        .D(\y_reg[4]_i_1_n_4 ),
        .Q(y_reg[7]));
  FDCE \y_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q[9]),
        .D(\y_reg[8]_i_1_n_7 ),
        .Q(y_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \y_reg[8]_i_1 
       (.CI(\y_reg[4]_i_1_n_0 ),
        .CO({\y_reg[8]_i_1_n_0 ,\y_reg[8]_i_1_n_1 ,\y_reg[8]_i_1_n_2 ,\y_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(multOp[11:8]),
        .O({\y_reg[8]_i_1_n_4 ,\y_reg[8]_i_1_n_5 ,\y_reg[8]_i_1_n_6 ,\y_reg[8]_i_1_n_7 }),
        .S({\y[8]_i_2_n_0 ,\y[8]_i_3_n_0 ,\y[8]_i_4_n_0 ,\y[8]_i_5_n_0 }));
  FDCE \y_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(Q[9]),
        .D(\y_reg[8]_i_1_n_6 ),
        .Q(y_reg[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RAM
   (S,
    Q,
    \do_reg[2]_0 ,
    \do_reg[3]_0 ,
    \do_reg[4]_0 ,
    \do_reg[5]_0 ,
    y0__0_carry__0_i_5,
    \do_reg[0]_0 ,
    \do_reg[0]_1 ,
    s00_axi_aclk);
  output [2:0]S;
  output [7:0]Q;
  output \do_reg[2]_0 ;
  output \do_reg[3]_0 ;
  output \do_reg[4]_0 ;
  output \do_reg[5]_0 ;
  input [2:0]y0__0_carry__0_i_5;
  input [9:0]\do_reg[0]_0 ;
  input [2:0]\do_reg[0]_1 ;
  input s00_axi_aclk;

  wire [7:0]Q;
  wire [7:0]\RAM_reg[0] ;
  wire [7:0]\RAM_reg[1] ;
  wire [7:0]\RAM_reg[2] ;
  wire [7:0]\RAM_reg[3] ;
  wire [7:0]\RAM_reg[4] ;
  wire [7:0]\RAM_reg[5] ;
  wire [7:0]\RAM_reg[6] ;
  wire [7:0]\RAM_reg[7] ;
  wire [2:0]S;
  wire \do[0]_i_1_n_0 ;
  wire \do[0]_i_2_n_0 ;
  wire \do[0]_i_3_n_0 ;
  wire \do[1]_i_1_n_0 ;
  wire \do[1]_i_2_n_0 ;
  wire \do[1]_i_3_n_0 ;
  wire \do[2]_i_1_n_0 ;
  wire \do[2]_i_2_n_0 ;
  wire \do[2]_i_3_n_0 ;
  wire \do[3]_i_1_n_0 ;
  wire \do[3]_i_2_n_0 ;
  wire \do[3]_i_3_n_0 ;
  wire \do[4]_i_1_n_0 ;
  wire \do[4]_i_2_n_0 ;
  wire \do[4]_i_3_n_0 ;
  wire \do[5]_i_1_n_0 ;
  wire \do[5]_i_2_n_0 ;
  wire \do[5]_i_3_n_0 ;
  wire \do[6]_i_1_n_0 ;
  wire \do[6]_i_2_n_0 ;
  wire \do[6]_i_3_n_0 ;
  wire \do[7]_i_1_n_0 ;
  wire \do[7]_i_2_n_0 ;
  wire \do[7]_i_3_n_0 ;
  wire [9:0]\do_reg[0]_0 ;
  wire [2:0]\do_reg[0]_1 ;
  wire \do_reg[2]_0 ;
  wire \do_reg[3]_0 ;
  wire \do_reg[4]_0 ;
  wire \do_reg[5]_0 ;
  wire s00_axi_aclk;
  wire valid_to_ram;
  wire [2:0]y0__0_carry__0_i_5;
  wire y0__0_carry_i_8_n_0;

  LUT2 #(
    .INIT(4'h2)) 
    \RAM[0][7]_i_1 
       (.I0(\do_reg[0]_0 [8]),
        .I1(\do_reg[0]_0 [9]),
        .O(valid_to_ram));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\do_reg[0]_0 [0]),
        .Q(\RAM_reg[0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\do_reg[0]_0 [1]),
        .Q(\RAM_reg[0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\do_reg[0]_0 [2]),
        .Q(\RAM_reg[0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\do_reg[0]_0 [3]),
        .Q(\RAM_reg[0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\do_reg[0]_0 [4]),
        .Q(\RAM_reg[0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\do_reg[0]_0 [5]),
        .Q(\RAM_reg[0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\do_reg[0]_0 [6]),
        .Q(\RAM_reg[0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\do_reg[0]_0 [7]),
        .Q(\RAM_reg[0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\RAM_reg[0] [0]),
        .Q(\RAM_reg[1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\RAM_reg[0] [1]),
        .Q(\RAM_reg[1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\RAM_reg[0] [2]),
        .Q(\RAM_reg[1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[1][3] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\RAM_reg[0] [3]),
        .Q(\RAM_reg[1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[1][4] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\RAM_reg[0] [4]),
        .Q(\RAM_reg[1] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[1][5] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\RAM_reg[0] [5]),
        .Q(\RAM_reg[1] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[1][6] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\RAM_reg[0] [6]),
        .Q(\RAM_reg[1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[1][7] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\RAM_reg[0] [7]),
        .Q(\RAM_reg[1] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\RAM_reg[1] [0]),
        .Q(\RAM_reg[2] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\RAM_reg[1] [1]),
        .Q(\RAM_reg[2] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\RAM_reg[1] [2]),
        .Q(\RAM_reg[2] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[2][3] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\RAM_reg[1] [3]),
        .Q(\RAM_reg[2] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[2][4] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\RAM_reg[1] [4]),
        .Q(\RAM_reg[2] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[2][5] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\RAM_reg[1] [5]),
        .Q(\RAM_reg[2] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[2][6] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\RAM_reg[1] [6]),
        .Q(\RAM_reg[2] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[2][7] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\RAM_reg[1] [7]),
        .Q(\RAM_reg[2] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\RAM_reg[2] [0]),
        .Q(\RAM_reg[3] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\RAM_reg[2] [1]),
        .Q(\RAM_reg[3] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\RAM_reg[2] [2]),
        .Q(\RAM_reg[3] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\RAM_reg[2] [3]),
        .Q(\RAM_reg[3] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\RAM_reg[2] [4]),
        .Q(\RAM_reg[3] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\RAM_reg[2] [5]),
        .Q(\RAM_reg[3] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\RAM_reg[2] [6]),
        .Q(\RAM_reg[3] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\RAM_reg[2] [7]),
        .Q(\RAM_reg[3] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[4][0] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\RAM_reg[3] [0]),
        .Q(\RAM_reg[4] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[4][1] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\RAM_reg[3] [1]),
        .Q(\RAM_reg[4] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[4][2] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\RAM_reg[3] [2]),
        .Q(\RAM_reg[4] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[4][3] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\RAM_reg[3] [3]),
        .Q(\RAM_reg[4] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[4][4] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\RAM_reg[3] [4]),
        .Q(\RAM_reg[4] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[4][5] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\RAM_reg[3] [5]),
        .Q(\RAM_reg[4] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[4][6] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\RAM_reg[3] [6]),
        .Q(\RAM_reg[4] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[4][7] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\RAM_reg[3] [7]),
        .Q(\RAM_reg[4] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[5][0] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\RAM_reg[4] [0]),
        .Q(\RAM_reg[5] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[5][1] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\RAM_reg[4] [1]),
        .Q(\RAM_reg[5] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[5][2] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\RAM_reg[4] [2]),
        .Q(\RAM_reg[5] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[5][3] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\RAM_reg[4] [3]),
        .Q(\RAM_reg[5] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[5][4] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\RAM_reg[4] [4]),
        .Q(\RAM_reg[5] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[5][5] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\RAM_reg[4] [5]),
        .Q(\RAM_reg[5] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[5][6] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\RAM_reg[4] [6]),
        .Q(\RAM_reg[5] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[5][7] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\RAM_reg[4] [7]),
        .Q(\RAM_reg[5] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[6][0] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\RAM_reg[5] [0]),
        .Q(\RAM_reg[6] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[6][1] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\RAM_reg[5] [1]),
        .Q(\RAM_reg[6] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[6][2] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\RAM_reg[5] [2]),
        .Q(\RAM_reg[6] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[6][3] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\RAM_reg[5] [3]),
        .Q(\RAM_reg[6] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[6][4] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\RAM_reg[5] [4]),
        .Q(\RAM_reg[6] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[6][5] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\RAM_reg[5] [5]),
        .Q(\RAM_reg[6] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[6][6] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\RAM_reg[5] [6]),
        .Q(\RAM_reg[6] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[6][7] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\RAM_reg[5] [7]),
        .Q(\RAM_reg[6] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[7][0] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\RAM_reg[6] [0]),
        .Q(\RAM_reg[7] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[7][1] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\RAM_reg[6] [1]),
        .Q(\RAM_reg[7] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[7][2] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\RAM_reg[6] [2]),
        .Q(\RAM_reg[7] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[7][3] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\RAM_reg[6] [3]),
        .Q(\RAM_reg[7] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[7][4] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\RAM_reg[6] [4]),
        .Q(\RAM_reg[7] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[7][5] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\RAM_reg[6] [5]),
        .Q(\RAM_reg[7] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[7][6] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\RAM_reg[6] [6]),
        .Q(\RAM_reg[7] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \RAM_reg[7][7] 
       (.C(s00_axi_aclk),
        .CE(valid_to_ram),
        .CLR(\do_reg[0]_0 [9]),
        .D(\RAM_reg[6] [7]),
        .Q(\RAM_reg[7] [7]));
  LUT6 #(
    .INIT(64'hCFC0CFC0AAAACFC0)) 
    \do[0]_i_1 
       (.I0(\do_reg[0]_0 [0]),
        .I1(\do[0]_i_2_n_0 ),
        .I2(\do_reg[0]_1 [2]),
        .I3(\do[0]_i_3_n_0 ),
        .I4(\do_reg[0]_0 [8]),
        .I5(\do_reg[0]_0 [9]),
        .O(\do[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \do[0]_i_2 
       (.I0(\RAM_reg[7] [0]),
        .I1(\RAM_reg[6] [0]),
        .I2(\do_reg[0]_1 [1]),
        .I3(\RAM_reg[5] [0]),
        .I4(\do_reg[0]_1 [0]),
        .I5(\RAM_reg[4] [0]),
        .O(\do[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \do[0]_i_3 
       (.I0(\RAM_reg[3] [0]),
        .I1(\RAM_reg[2] [0]),
        .I2(\do_reg[0]_1 [1]),
        .I3(\RAM_reg[1] [0]),
        .I4(\do_reg[0]_1 [0]),
        .I5(\RAM_reg[0] [0]),
        .O(\do[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0CFC0AAAACFC0)) 
    \do[1]_i_1 
       (.I0(\do_reg[0]_0 [1]),
        .I1(\do[1]_i_2_n_0 ),
        .I2(\do_reg[0]_1 [2]),
        .I3(\do[1]_i_3_n_0 ),
        .I4(\do_reg[0]_0 [8]),
        .I5(\do_reg[0]_0 [9]),
        .O(\do[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \do[1]_i_2 
       (.I0(\RAM_reg[7] [1]),
        .I1(\RAM_reg[6] [1]),
        .I2(\do_reg[0]_1 [1]),
        .I3(\RAM_reg[5] [1]),
        .I4(\do_reg[0]_1 [0]),
        .I5(\RAM_reg[4] [1]),
        .O(\do[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \do[1]_i_3 
       (.I0(\RAM_reg[3] [1]),
        .I1(\RAM_reg[2] [1]),
        .I2(\do_reg[0]_1 [1]),
        .I3(\RAM_reg[1] [1]),
        .I4(\do_reg[0]_1 [0]),
        .I5(\RAM_reg[0] [1]),
        .O(\do[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0CFC0AAAACFC0)) 
    \do[2]_i_1 
       (.I0(\do_reg[0]_0 [2]),
        .I1(\do[2]_i_2_n_0 ),
        .I2(\do_reg[0]_1 [2]),
        .I3(\do[2]_i_3_n_0 ),
        .I4(\do_reg[0]_0 [8]),
        .I5(\do_reg[0]_0 [9]),
        .O(\do[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \do[2]_i_2 
       (.I0(\RAM_reg[7] [2]),
        .I1(\RAM_reg[6] [2]),
        .I2(\do_reg[0]_1 [1]),
        .I3(\RAM_reg[5] [2]),
        .I4(\do_reg[0]_1 [0]),
        .I5(\RAM_reg[4] [2]),
        .O(\do[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \do[2]_i_3 
       (.I0(\RAM_reg[3] [2]),
        .I1(\RAM_reg[2] [2]),
        .I2(\do_reg[0]_1 [1]),
        .I3(\RAM_reg[1] [2]),
        .I4(\do_reg[0]_1 [0]),
        .I5(\RAM_reg[0] [2]),
        .O(\do[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0CFC0AAAACFC0)) 
    \do[3]_i_1 
       (.I0(\do_reg[0]_0 [3]),
        .I1(\do[3]_i_2_n_0 ),
        .I2(\do_reg[0]_1 [2]),
        .I3(\do[3]_i_3_n_0 ),
        .I4(\do_reg[0]_0 [8]),
        .I5(\do_reg[0]_0 [9]),
        .O(\do[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \do[3]_i_2 
       (.I0(\RAM_reg[7] [3]),
        .I1(\RAM_reg[6] [3]),
        .I2(\do_reg[0]_1 [1]),
        .I3(\RAM_reg[5] [3]),
        .I4(\do_reg[0]_1 [0]),
        .I5(\RAM_reg[4] [3]),
        .O(\do[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \do[3]_i_3 
       (.I0(\RAM_reg[3] [3]),
        .I1(\RAM_reg[2] [3]),
        .I2(\do_reg[0]_1 [1]),
        .I3(\RAM_reg[1] [3]),
        .I4(\do_reg[0]_1 [0]),
        .I5(\RAM_reg[0] [3]),
        .O(\do[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0CFC0AAAACFC0)) 
    \do[4]_i_1 
       (.I0(\do_reg[0]_0 [4]),
        .I1(\do[4]_i_2_n_0 ),
        .I2(\do_reg[0]_1 [2]),
        .I3(\do[4]_i_3_n_0 ),
        .I4(\do_reg[0]_0 [8]),
        .I5(\do_reg[0]_0 [9]),
        .O(\do[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \do[4]_i_2 
       (.I0(\RAM_reg[7] [4]),
        .I1(\RAM_reg[6] [4]),
        .I2(\do_reg[0]_1 [1]),
        .I3(\RAM_reg[5] [4]),
        .I4(\do_reg[0]_1 [0]),
        .I5(\RAM_reg[4] [4]),
        .O(\do[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \do[4]_i_3 
       (.I0(\RAM_reg[3] [4]),
        .I1(\RAM_reg[2] [4]),
        .I2(\do_reg[0]_1 [1]),
        .I3(\RAM_reg[1] [4]),
        .I4(\do_reg[0]_1 [0]),
        .I5(\RAM_reg[0] [4]),
        .O(\do[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0CFC0AAAACFC0)) 
    \do[5]_i_1 
       (.I0(\do_reg[0]_0 [5]),
        .I1(\do[5]_i_2_n_0 ),
        .I2(\do_reg[0]_1 [2]),
        .I3(\do[5]_i_3_n_0 ),
        .I4(\do_reg[0]_0 [8]),
        .I5(\do_reg[0]_0 [9]),
        .O(\do[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \do[5]_i_2 
       (.I0(\RAM_reg[7] [5]),
        .I1(\RAM_reg[6] [5]),
        .I2(\do_reg[0]_1 [1]),
        .I3(\RAM_reg[5] [5]),
        .I4(\do_reg[0]_1 [0]),
        .I5(\RAM_reg[4] [5]),
        .O(\do[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \do[5]_i_3 
       (.I0(\RAM_reg[3] [5]),
        .I1(\RAM_reg[2] [5]),
        .I2(\do_reg[0]_1 [1]),
        .I3(\RAM_reg[1] [5]),
        .I4(\do_reg[0]_1 [0]),
        .I5(\RAM_reg[0] [5]),
        .O(\do[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0CFC0AAAACFC0)) 
    \do[6]_i_1 
       (.I0(\do_reg[0]_0 [6]),
        .I1(\do[6]_i_2_n_0 ),
        .I2(\do_reg[0]_1 [2]),
        .I3(\do[6]_i_3_n_0 ),
        .I4(\do_reg[0]_0 [8]),
        .I5(\do_reg[0]_0 [9]),
        .O(\do[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \do[6]_i_2 
       (.I0(\RAM_reg[7] [6]),
        .I1(\RAM_reg[6] [6]),
        .I2(\do_reg[0]_1 [1]),
        .I3(\RAM_reg[5] [6]),
        .I4(\do_reg[0]_1 [0]),
        .I5(\RAM_reg[4] [6]),
        .O(\do[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \do[6]_i_3 
       (.I0(\RAM_reg[3] [6]),
        .I1(\RAM_reg[2] [6]),
        .I2(\do_reg[0]_1 [1]),
        .I3(\RAM_reg[1] [6]),
        .I4(\do_reg[0]_1 [0]),
        .I5(\RAM_reg[0] [6]),
        .O(\do[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFC0CFC0AAAACFC0)) 
    \do[7]_i_1 
       (.I0(\do_reg[0]_0 [7]),
        .I1(\do[7]_i_2_n_0 ),
        .I2(\do_reg[0]_1 [2]),
        .I3(\do[7]_i_3_n_0 ),
        .I4(\do_reg[0]_0 [8]),
        .I5(\do_reg[0]_0 [9]),
        .O(\do[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \do[7]_i_2 
       (.I0(\RAM_reg[7] [7]),
        .I1(\RAM_reg[6] [7]),
        .I2(\do_reg[0]_1 [1]),
        .I3(\RAM_reg[5] [7]),
        .I4(\do_reg[0]_1 [0]),
        .I5(\RAM_reg[4] [7]),
        .O(\do[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \do[7]_i_3 
       (.I0(\RAM_reg[3] [7]),
        .I1(\RAM_reg[2] [7]),
        .I2(\do_reg[0]_1 [1]),
        .I3(\RAM_reg[1] [7]),
        .I4(\do_reg[0]_1 [0]),
        .I5(\RAM_reg[0] [7]),
        .O(\do[7]_i_3_n_0 ));
  FDCE \do_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\do_reg[0]_0 [9]),
        .D(\do[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \do_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\do_reg[0]_0 [9]),
        .D(\do[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \do_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\do_reg[0]_0 [9]),
        .D(\do[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \do_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\do_reg[0]_0 [9]),
        .D(\do[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \do_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\do_reg[0]_0 [9]),
        .D(\do[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \do_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\do_reg[0]_0 [9]),
        .D(\do[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \do_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\do_reg[0]_0 [9]),
        .D(\do[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \do_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\do_reg[0]_0 [9]),
        .D(\do[7]_i_1_n_0 ),
        .Q(Q[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y0__0_carry__0_i_10
       (.I0(Q[4]),
        .I1(y0__0_carry__0_i_5[2]),
        .O(\do_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y0__0_carry__0_i_11
       (.I0(Q[3]),
        .I1(y0__0_carry__0_i_5[2]),
        .O(\do_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y0__0_carry__0_i_12
       (.I0(Q[2]),
        .I1(y0__0_carry__0_i_5[2]),
        .O(\do_reg[2]_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    y0__0_carry__0_i_9
       (.I0(Q[5]),
        .I1(y0__0_carry__0_i_5[2]),
        .O(\do_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    y0__0_carry_i_4
       (.I0(Q[2]),
        .I1(y0__0_carry_i_8_n_0),
        .I2(Q[1]),
        .I3(y0__0_carry__0_i_5[1]),
        .I4(Q[0]),
        .I5(y0__0_carry__0_i_5[2]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    y0__0_carry_i_5
       (.I0(Q[0]),
        .I1(y0__0_carry__0_i_5[2]),
        .I2(Q[1]),
        .I3(y0__0_carry__0_i_5[1]),
        .I4(y0__0_carry__0_i_5[0]),
        .I5(Q[2]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h8)) 
    y0__0_carry_i_7
       (.I0(Q[0]),
        .I1(y0__0_carry__0_i_5[0]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    y0__0_carry_i_8
       (.I0(Q[3]),
        .I1(y0__0_carry__0_i_5[0]),
        .O(y0__0_carry_i_8_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ROM
   (S,
    Q,
    \rom_out_reg[1]_0 ,
    \rom_out_reg[2]_0 ,
    \rom_out_reg[1]_1 ,
    DI,
    \rom_out_reg[2]_1 ,
    y0__0_carry__1,
    y0__0_carry__0,
    y0__0_carry__0_0,
    y0__0_carry__0_1,
    y0__0_carry__0_2,
    D,
    s00_axi_aclk);
  output [0:0]S;
  output [3:0]Q;
  output [3:0]\rom_out_reg[1]_0 ;
  output [3:0]\rom_out_reg[2]_0 ;
  output [1:0]\rom_out_reg[1]_1 ;
  output [2:0]DI;
  output [1:0]\rom_out_reg[2]_1 ;
  input [7:0]y0__0_carry__1;
  input y0__0_carry__0;
  input y0__0_carry__0_0;
  input y0__0_carry__0_1;
  input y0__0_carry__0_2;
  input [3:0]D;
  input s00_axi_aclk;

  wire [3:0]D;
  wire [2:0]DI;
  wire [3:0]Q;
  wire [0:0]S;
  wire [3:0]\rom_out_reg[1]_0 ;
  wire [1:0]\rom_out_reg[1]_1 ;
  wire [3:0]\rom_out_reg[2]_0 ;
  wire [1:0]\rom_out_reg[2]_1 ;
  wire s00_axi_aclk;
  wire y0__0_carry__0;
  wire y0__0_carry__0_0;
  wire y0__0_carry__0_1;
  wire y0__0_carry__0_2;
  wire [7:0]y0__0_carry__1;

  FDRE \rom_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \rom_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \rom_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \rom_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    y0__0_carry__0_i_1
       (.I0(Q[2]),
        .I1(y0__0_carry__1[4]),
        .I2(Q[1]),
        .I3(y0__0_carry__1[5]),
        .I4(Q[0]),
        .I5(y0__0_carry__1[6]),
        .O(\rom_out_reg[2]_0 [3]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    y0__0_carry__0_i_2
       (.I0(Q[2]),
        .I1(y0__0_carry__1[3]),
        .I2(Q[1]),
        .I3(y0__0_carry__1[4]),
        .I4(Q[0]),
        .I5(y0__0_carry__1[5]),
        .O(\rom_out_reg[2]_0 [2]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    y0__0_carry__0_i_3
       (.I0(Q[2]),
        .I1(y0__0_carry__1[2]),
        .I2(Q[1]),
        .I3(y0__0_carry__1[3]),
        .I4(Q[0]),
        .I5(y0__0_carry__1[4]),
        .O(\rom_out_reg[2]_0 [1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    y0__0_carry__0_i_4
       (.I0(Q[2]),
        .I1(y0__0_carry__1[1]),
        .I2(Q[1]),
        .I3(y0__0_carry__1[2]),
        .I4(Q[0]),
        .I5(y0__0_carry__1[3]),
        .O(\rom_out_reg[2]_0 [0]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    y0__0_carry__0_i_5
       (.I0(\rom_out_reg[2]_0 [3]),
        .I1(Q[1]),
        .I2(y0__0_carry__1[6]),
        .I3(y0__0_carry__0_2),
        .I4(y0__0_carry__1[7]),
        .I5(Q[0]),
        .O(\rom_out_reg[1]_0 [3]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    y0__0_carry__0_i_6
       (.I0(\rom_out_reg[2]_0 [2]),
        .I1(Q[1]),
        .I2(y0__0_carry__1[5]),
        .I3(y0__0_carry__0_1),
        .I4(y0__0_carry__1[6]),
        .I5(Q[0]),
        .O(\rom_out_reg[1]_0 [2]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    y0__0_carry__0_i_7
       (.I0(\rom_out_reg[2]_0 [1]),
        .I1(Q[1]),
        .I2(y0__0_carry__1[4]),
        .I3(y0__0_carry__0_0),
        .I4(y0__0_carry__1[5]),
        .I5(Q[0]),
        .O(\rom_out_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    y0__0_carry__0_i_8
       (.I0(\rom_out_reg[2]_0 [0]),
        .I1(Q[1]),
        .I2(y0__0_carry__1[3]),
        .I3(y0__0_carry__0),
        .I4(y0__0_carry__1[4]),
        .I5(Q[0]),
        .O(\rom_out_reg[1]_0 [0]));
  LUT4 #(
    .INIT(16'h8000)) 
    y0__0_carry__1_i_1
       (.I0(Q[2]),
        .I1(y0__0_carry__1[6]),
        .I2(Q[1]),
        .I3(y0__0_carry__1[7]),
        .O(\rom_out_reg[2]_1 [1]));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    y0__0_carry__1_i_2
       (.I0(Q[2]),
        .I1(y0__0_carry__1[5]),
        .I2(Q[1]),
        .I3(y0__0_carry__1[6]),
        .I4(Q[0]),
        .I5(y0__0_carry__1[7]),
        .O(\rom_out_reg[2]_1 [0]));
  LUT4 #(
    .INIT(16'h7000)) 
    y0__0_carry__1_i_3
       (.I0(Q[1]),
        .I1(y0__0_carry__1[6]),
        .I2(Q[2]),
        .I3(y0__0_carry__1[7]),
        .O(\rom_out_reg[1]_1 [1]));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    y0__0_carry__1_i_4
       (.I0(Q[0]),
        .I1(y0__0_carry__1[5]),
        .I2(y0__0_carry__1[6]),
        .I3(Q[2]),
        .I4(y0__0_carry__1[7]),
        .I5(Q[1]),
        .O(\rom_out_reg[1]_1 [0]));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    y0__0_carry_i_1
       (.I0(Q[1]),
        .I1(y0__0_carry__1[2]),
        .I2(Q[2]),
        .I3(y0__0_carry__1[1]),
        .I4(y0__0_carry__1[3]),
        .I5(Q[0]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h7888)) 
    y0__0_carry_i_2
       (.I0(Q[1]),
        .I1(y0__0_carry__1[1]),
        .I2(Q[2]),
        .I3(y0__0_carry__1[0]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h8)) 
    y0__0_carry_i_3
       (.I0(Q[0]),
        .I1(y0__0_carry__1[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h7888)) 
    y0__0_carry_i_6
       (.I0(Q[0]),
        .I1(y0__0_carry__1[1]),
        .I2(Q[1]),
        .I3(y0__0_carry__1[0]),
        .O(S));
endmodule

(* CHECK_LICENSE_TYPE = "fir_fpga_fir_0_0,fir_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fir_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN fir_fpga_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN fir_fpga_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_v1_0_S00_AXI fir_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire rst;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden;
  wire slv_reg_wren__2;
  wire valid_in;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg0_reg_n_0_[20] ),
        .I1(slv_reg3[20]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg0_reg_n_0_[21] ),
        .I1(slv_reg3[21]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg0_reg_n_0_[22] ),
        .I1(slv_reg3[22]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg0_reg_n_0_[23] ),
        .I1(slv_reg3[23]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg0_reg_n_0_[24] ),
        .I1(slv_reg3[24]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg0_reg_n_0_[25] ),
        .I1(slv_reg3[25]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg0_reg_n_0_[26] ),
        .I1(slv_reg3[26]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg0_reg_n_0_[27] ),
        .I1(slv_reg3[27]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg0_reg_n_0_[28] ),
        .I1(slv_reg3[28]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg0_reg_n_0_[29] ),
        .I1(slv_reg3[29]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg0_reg_n_0_[30] ),
        .I1(slv_reg3[30]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[31]_i_2 
       (.I0(\slv_reg0_reg_n_0_[31] ),
        .I1(slv_reg3[31]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .I4(slv_reg2[31]),
        .O(reg_data_out[31]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR fir_instance
       (.D(reg_data_out[19:0]),
        .Q({\slv_reg0_reg_n_0_[19] ,\slv_reg0_reg_n_0_[18] ,\slv_reg0_reg_n_0_[17] ,\slv_reg0_reg_n_0_[16] ,\slv_reg0_reg_n_0_[15] ,\slv_reg0_reg_n_0_[14] ,\slv_reg0_reg_n_0_[13] ,\slv_reg0_reg_n_0_[12] ,\slv_reg0_reg_n_0_[11] ,\slv_reg0_reg_n_0_[10] ,rst,valid_in,\slv_reg0_reg_n_0_[7] ,\slv_reg0_reg_n_0_[6] ,\slv_reg0_reg_n_0_[5] ,\slv_reg0_reg_n_0_[4] ,\slv_reg0_reg_n_0_[3] ,\slv_reg0_reg_n_0_[2] ,\slv_reg0_reg_n_0_[1] ,\slv_reg0_reg_n_0_[0] }),
        .axi_araddr(axi_araddr),
        .\axi_rdata_reg[19] (slv_reg3[19:0]),
        .\axi_rdata_reg[19]_0 (slv_reg2[19:0]),
        .s00_axi_aclk(s00_axi_aclk));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(valid_in),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(rst),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
