onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib month_counter_opt

do {wave.do}

view wave
view structure
view signals

do {month_counter.udo}

run -all

quit -force
