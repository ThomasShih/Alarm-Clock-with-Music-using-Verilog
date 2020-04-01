onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib AudioPosition_opt

do {wave.do}

view wave
view structure
view signals

do {AudioPosition.udo}

run -all

quit -force
