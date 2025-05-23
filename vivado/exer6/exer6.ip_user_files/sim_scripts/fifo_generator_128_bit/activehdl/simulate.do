onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+fifo_generator_128_bit  -L xpm -L fifo_generator_v13_2_7 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.fifo_generator_128_bit xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {fifo_generator_128_bit.udo}

run

endsim

quit -force
