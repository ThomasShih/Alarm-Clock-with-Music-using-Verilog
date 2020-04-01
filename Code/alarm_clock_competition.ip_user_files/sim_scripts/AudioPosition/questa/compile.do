vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../../alarm_clock_competition.srcs/sources_1/ip/AudioPosition/AudioPosition_sim_netlist.v" \


vlog -work xil_defaultlib \
"glbl.v"

