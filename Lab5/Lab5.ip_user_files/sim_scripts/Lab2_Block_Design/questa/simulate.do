onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib Lab2_Block_Design_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {Lab2_Block_Design.udo}

run 1000ns

quit -force
