vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../ip_test_and_bd.srcs/sources_1/ip/delaypass_0/delaypass.srcs/sources_1/new/delaypass.v" \
"../../../../ip_test_and_bd.srcs/sources_1/ip/delaypass_0/sim/delaypass_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

