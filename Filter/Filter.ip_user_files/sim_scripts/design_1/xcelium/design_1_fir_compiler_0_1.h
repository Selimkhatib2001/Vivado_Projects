
//------------------------------------------------------------------------------
// (c) Copyright 2023 Advanced Micro Devices. All rights reserved.
//
// This file contains confidential and proprietary information
// of AMD, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
//
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
//
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
//
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
//------------------------------------------------------------------------------ 
//
// C Model configuration for the "design_1_fir_compiler_0_1" instance.
//
//------------------------------------------------------------------------------
//
// coefficients: 734,210,228,237,237,225,202,168,122,65,0,-72,-147,-223,-297,-364,-423,-470,-502,-519,-518,-501,-468,-422,-365,-302,-238,-178,-126,-90,-73,-81,-115,-179,-270,-389,-531,-689,-856,-1021,-1174,-1301,-1390,-1427,-1400,-1298,-1112,-835,-465,-2,549,1177,1869,2607,3369,4127,4854,5519,6090,6538,6832,6946,6859,6552,6017,5251,4257,3049,1650,88,-1600,-3368,-5169,-6947,-8648,-10215,-11593,-12729,-13577,-14099,-14262,-14047,-13444,-12456,-11096,-9393,-7384,-5118,-2653,-56,2603,5249,7805,10199,12360,14223,15734,16847,17528,17758,17528,16847,15734,14223,12360,10199,7805,5249,2603,-56,-2653,-5118,-7384,-9393,-11096,-12456,-13444,-14047,-14262,-14099,-13577,-12729,-11593,-10215,-8648,-6947,-5169,-3368,-1600,88,1650,3049,4257,5251,6017,6552,6859,6946,6832,6538,6090,5519,4854,4127,3369,2607,1869,1177,549,-2,-465,-835,-1112,-1298,-1400,-1427,-1390,-1301,-1174,-1021,-856,-689,-531,-389,-270,-179,-115,-81,-73,-90,-126,-178,-238,-302,-365,-422,-468,-501,-518,-519,-502,-470,-423,-364,-297,-223,-147,-72,0,65,122,168,202,225,237,237,228,210,734
// chanpats: 173
// name: design_1_fir_compiler_0_1
// filter_type: 0
// rate_change: 0
// interp_rate: 1
// decim_rate: 1
// zero_pack_factor: 1
// coeff_padding: 0
// num_coeffs: 199
// coeff_sets: 1
// reloadable: 0
// is_halfband: 0
// quantization: 0
// coeff_width: 32
// coeff_fract_width: 0
// chan_seq: 0
// num_channels: 1
// num_paths: 1
// data_width: 16
// data_fract_width: 16
// output_rounding_mode: 0
// output_width: 36
// output_fract_width: 16
// config_method: 0

const double design_1_fir_compiler_0_1_coefficients[199] = {734,210,228,237,237,225,202,168,122,65,0,-72,-147,-223,-297,-364,-423,-470,-502,-519,-518,-501,-468,-422,-365,-302,-238,-178,-126,-90,-73,-81,-115,-179,-270,-389,-531,-689,-856,-1021,-1174,-1301,-1390,-1427,-1400,-1298,-1112,-835,-465,-2,549,1177,1869,2607,3369,4127,4854,5519,6090,6538,6832,6946,6859,6552,6017,5251,4257,3049,1650,88,-1600,-3368,-5169,-6947,-8648,-10215,-11593,-12729,-13577,-14099,-14262,-14047,-13444,-12456,-11096,-9393,-7384,-5118,-2653,-56,2603,5249,7805,10199,12360,14223,15734,16847,17528,17758,17528,16847,15734,14223,12360,10199,7805,5249,2603,-56,-2653,-5118,-7384,-9393,-11096,-12456,-13444,-14047,-14262,-14099,-13577,-12729,-11593,-10215,-8648,-6947,-5169,-3368,-1600,88,1650,3049,4257,5251,6017,6552,6859,6946,6832,6538,6090,5519,4854,4127,3369,2607,1869,1177,549,-2,-465,-835,-1112,-1298,-1400,-1427,-1390,-1301,-1174,-1021,-856,-689,-531,-389,-270,-179,-115,-81,-73,-90,-126,-178,-238,-302,-365,-422,-468,-501,-518,-519,-502,-470,-423,-364,-297,-223,-147,-72,0,65,122,168,202,225,237,237,228,210,734};

const xip_fir_v7_2_pattern design_1_fir_compiler_0_1_chanpats[1] = {P_BASIC};

static xip_fir_v7_2_config gen_design_1_fir_compiler_0_1_config() {
  xip_fir_v7_2_config config;
  config.name                = "design_1_fir_compiler_0_1";
  config.filter_type         = 0;
  config.rate_change         = XIP_FIR_INTEGER_RATE;
  config.interp_rate         = 1;
  config.decim_rate          = 1;
  config.zero_pack_factor    = 1;
  config.coeff               = &design_1_fir_compiler_0_1_coefficients[0];
  config.coeff_padding       = 0;
  config.num_coeffs          = 199;
  config.coeff_sets          = 1;
  config.reloadable          = 0;
  config.is_halfband         = 0;
  config.quantization        = XIP_FIR_INTEGER_COEFF;
  config.coeff_width         = 32;
  config.coeff_fract_width   = 0;
  config.chan_seq            = XIP_FIR_BASIC_CHAN_SEQ;
  config.num_channels        = 1;
  config.init_pattern        = design_1_fir_compiler_0_1_chanpats[0];
  config.num_paths           = 1;
  config.data_width          = 16;
  config.data_fract_width    = 16;
  config.output_rounding_mode= XIP_FIR_FULL_PRECISION;
  config.output_width        = 36;
  config.output_fract_width  = 16,
  config.config_method       = XIP_FIR_CONFIG_SINGLE;
  return config;
}

const xip_fir_v7_2_config design_1_fir_compiler_0_1_config = gen_design_1_fir_compiler_0_1_config();

