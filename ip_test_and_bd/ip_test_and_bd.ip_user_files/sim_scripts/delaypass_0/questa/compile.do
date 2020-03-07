vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../../ip_test_and_bd.srcs/sources_1/ip/delaypass_0/delaypass.srcs/sources_1/new/delaypass.v" \
"../../../../ip_test_and_bd.srcs/sources_1/ip/delaypass_0/sim/delaypass_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

