vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xbip_utils_v3_0_13
vlib questa_lib/msim/axi_utils_v2_0_9
vlib questa_lib/msim/xbip_pipe_v3_0_9
vlib questa_lib/msim/xbip_bram18k_v3_0_9
vlib questa_lib/msim/mult_gen_v12_0_21
vlib questa_lib/msim/xbip_dsp48_wrapper_v3_0_6
vlib questa_lib/msim/xbip_dsp48_addsub_v3_0_9
vlib questa_lib/msim/xbip_dsp48_multadd_v3_0_9
vlib questa_lib/msim/dds_compiler_v6_0_25
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/fir_compiler_v7_2_22

vmap xbip_utils_v3_0_13 questa_lib/msim/xbip_utils_v3_0_13
vmap axi_utils_v2_0_9 questa_lib/msim/axi_utils_v2_0_9
vmap xbip_pipe_v3_0_9 questa_lib/msim/xbip_pipe_v3_0_9
vmap xbip_bram18k_v3_0_9 questa_lib/msim/xbip_bram18k_v3_0_9
vmap mult_gen_v12_0_21 questa_lib/msim/mult_gen_v12_0_21
vmap xbip_dsp48_wrapper_v3_0_6 questa_lib/msim/xbip_dsp48_wrapper_v3_0_6
vmap xbip_dsp48_addsub_v3_0_9 questa_lib/msim/xbip_dsp48_addsub_v3_0_9
vmap xbip_dsp48_multadd_v3_0_9 questa_lib/msim/xbip_dsp48_multadd_v3_0_9
vmap dds_compiler_v6_0_25 questa_lib/msim/dds_compiler_v6_0_25
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap fir_compiler_v7_2_22 questa_lib/msim/fir_compiler_v7_2_22

vcom -work xbip_utils_v3_0_13  -93  \
"../../../../Filter.gen/sources_1/bd/design_1/ipshared/24e7/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_9  -93  \
"../../../../Filter.gen/sources_1/bd/design_1/ipshared/1a81/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_9  -93  \
"../../../../Filter.gen/sources_1/bd/design_1/ipshared/713b/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_9  -93  \
"../../../../Filter.gen/sources_1/bd/design_1/ipshared/cd0f/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_21  -93  \
"../../../../Filter.gen/sources_1/bd/design_1/ipshared/f2b8/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_6  -93  \
"../../../../Filter.gen/sources_1/bd/design_1/ipshared/f596/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_9  -93  \
"../../../../Filter.gen/sources_1/bd/design_1/ipshared/378b/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_9  -93  \
"../../../../Filter.gen/sources_1/bd/design_1/ipshared/fe6e/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work dds_compiler_v6_0_25  -2008  \
"../../../../Filter.gen/sources_1/bd/design_1/ipshared/5255/hdl/float_pkg.vhd" \

vcom -work dds_compiler_v6_0_25  -93  \
"../../../../Filter.gen/sources_1/bd/design_1/ipshared/5255/hdl/dds_compiler_v6_0_viv_comp.vhd" \
"../../../../Filter.gen/sources_1/bd/design_1/ipshared/5255/hdl/dds_compiler_v6_0_comp.vhd" \
"../../../../Filter.gen/sources_1/bd/design_1/ipshared/5255/hdl/pkg_dds_compiler_v6_0.vhd" \
"../../../../Filter.gen/sources_1/bd/design_1/ipshared/5255/hdl/pkg_beta.vhd" \
"../../../../Filter.gen/sources_1/bd/design_1/ipshared/5255/hdl/pkg_alpha.vhd" \
"../../../../Filter.gen/sources_1/bd/design_1/ipshared/5255/hdl/dds_compiler_v6_0_hdl_comps.vhd" \
"../../../../Filter.gen/sources_1/bd/design_1/ipshared/5255/hdl/dither_wrap.vhd" \
"../../../../Filter.gen/sources_1/bd/design_1/ipshared/5255/hdl/pipe_add.vhd" \
"../../../../Filter.gen/sources_1/bd/design_1/ipshared/5255/hdl/lut_ram.vhd" \
"../../../../Filter.gen/sources_1/bd/design_1/ipshared/5255/hdl/lut5_ram.vhd" \
"../../../../Filter.gen/sources_1/bd/design_1/ipshared/5255/hdl/sin_cos.vhd" \

vcom -work dds_compiler_v6_0_25  -2008  \
"../../../../Filter.gen/sources_1/bd/design_1/ipshared/5255/hdl/sin_cos_fp.vhd" \

vcom -work dds_compiler_v6_0_25  -93  \
"../../../../Filter.gen/sources_1/bd/design_1/ipshared/5255/hdl/sin_cos_quad_rast.vhd" \
"../../../../Filter.gen/sources_1/bd/design_1/ipshared/5255/hdl/dsp48_wrap.vhd" \
"../../../../Filter.gen/sources_1/bd/design_1/ipshared/5255/hdl/accum.vhd" \
"../../../../Filter.gen/sources_1/bd/design_1/ipshared/5255/hdl/raster_accum.vhd" \
"../../../../Filter.gen/sources_1/bd/design_1/ipshared/5255/hdl/dds_compiler_v6_0_eff_lut.vhd" \
"../../../../Filter.gen/sources_1/bd/design_1/ipshared/5255/hdl/dds_compiler_v6_0_eff.vhd" \
"../../../../Filter.gen/sources_1/bd/design_1/ipshared/5255/hdl/dds_compiler_v6_0_rdy.vhd" \
"../../../../Filter.gen/sources_1/bd/design_1/ipshared/5255/hdl/dds_compiler_v6_0_core.vhd" \
"../../../../Filter.gen/sources_1/bd/design_1/ipshared/5255/hdl/dds_compiler_v6_0_viv.vhd" \
"../../../../Filter.gen/sources_1/bd/design_1/ipshared/5255/hdl/dds_compiler_v6_0.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_dds_compiler_0_0/sim/design_1_dds_compiler_0_0.vhd" \
"../../../bd/design_1/ip/design_1_axis_config_module_0_1/sim/design_1_axis_config_module_0_1.vhd" \

vcom -work fir_compiler_v7_2_22  -93  \
"../../../../Filter.gen/sources_1/bd/design_1/ipshared/b54e/hdl/fir_compiler_v7_2_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_fir_compiler_0_0/sim/design_1_fir_compiler_0_0.vhd" \
"../../../bd/design_1/ip/design_1_analog_signal_genera_0_0/sim/design_1_analog_signal_genera_0_0.vhd" \
"../../../bd/design_1/ip/design_1_fir_compiler_0_1/sim/design_1_fir_compiler_0_1.vhd" \
"../../../bd/design_1/sim/design_1.vhd" \

