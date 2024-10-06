onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib Lab8_System_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {Lab8_System.udo}

run 1000ns

quit -force
