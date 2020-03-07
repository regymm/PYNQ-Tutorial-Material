vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../../ip_test_and_bd.srcs/sources_1/ip/delaypass_0/delaypass.srcs/sources_1/new/delaypass.v" \
"../../../../ip_test_and_bd.srcs/sources_1/ip/delaypass_0/sim/delaypass_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

