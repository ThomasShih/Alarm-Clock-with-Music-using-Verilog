vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../alarm_clock_competition.srcs/sources_1/ip/AudioPosition/AudioPosition_sim_netlist.v" \


vlog -work xil_defaultlib \
"glbl.v"

