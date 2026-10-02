onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib BD01_opt

do {wave.do}

view wave
view structure
view signals

do {BD01.udo}

run -all

quit -force
