vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm
vlib msim/dist_mem_gen_v8_0_10

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm
vmap dist_mem_gen_v8_0_10 msim/dist_mem_gen_v8_0_10

vlog -work xil_defaultlib -64 -incr -sv \
"C:/Xilinx/Vivado/2016.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2016.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work dist_mem_gen_v8_0_10 -64 -incr \
"../../../ipstatic/dist_mem_gen_v8_0_10/simulation/dist_mem_gen_v8_0.v" \

vlog -work xil_defaultlib -64 -incr \
"../../../../DOS_Mario.srcs/sources_1/ip/dist_mem_gen_2/sim/dist_mem_gen_2.v" \


vlog -work xil_defaultlib "glbl.v"

