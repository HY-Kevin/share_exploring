
//------------------------------------------------------------------------------
// (c) Copyright 2014 Xilinx, Inc. All rights reserved.
//
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
//
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
//
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
//
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
//------------------------------------------------------------------------------ 
//
// C Model configuration for the "fir_compiler_0" instance.
//
//------------------------------------------------------------------------------
//
// coefficients: -23,-4,-4,-4,-4,-4,-4,-4,-4,-4,-4,-3,-3,-2,-1,0,0,2,3,4,5,6,8,9,11,12,13,15,16,17,18,20,20,21,22,22,22,22,22,21,20,19,18,16,14,11,9,6,2,-1,-5,-9,-13,-17,-21,-26,-30,-34,-39,-43,-47,-50,-54,-57,-60,-62,-64,-65,-65,-65,-64,-63,-61,-58,-54,-50,-44,-38,-32,-24,-16,-8,2,11,22,32,43,54,65,76,86,97,107,116,125,133,140,146,151,155,158,159,158,156,152,147,140,131,120,108,94,78,61,42,22,1,-22,-46,-70,-95,-120,-146,-171,-196,-221,-244,-267,-288,-308,-325,-341,-354,-364,-372,-376,-377,-374,-367,-357,-342,-323,-300,-272,-240,-204,-163,-118,-68,-14,43,105,170,239,310,385,462,541,622,705,788,872,957,1041,1124,1206,1287,1366,1442,1515,1585,1652,1714,1772,1825,1873,1915,1952,1984,2009,2028,2041,2047,2047,2041,2028,2009,1984,1952,1915,1873,1825,1772,1714,1652,1585,1515,1442,1366,1287,1206,1124,1041,957,872,788,705,622,541,462,385,310,239,170,105,43,-14,-68,-118,-163,-204,-240,-272,-300,-323,-342,-357,-367,-374,-377,-376,-372,-364,-354,-341,-325,-308,-288,-267,-244,-221,-196,-171,-146,-120,-95,-70,-46,-22,1,22,42,61,78,94,108,120,131,140,147,152,156,158,159,158,155,151,146,140,133,125,116,107,97,86,76,65,54,43,32,22,11,2,-8,-16,-24,-32,-38,-44,-50,-54,-58,-61,-63,-64,-65,-65,-65,-64,-62,-60,-57,-54,-50,-47,-43,-39,-34,-30,-26,-21,-17,-13,-9,-5,-1,2,6,9,11,14,16,18,19,20,21,22,22,22,22,22,21,20,20,18,17,16,15,13,12,11,9,8,6,5,4,3,2,0,0,-1,-2,-3,-3,-4,-4,-4,-4,-4,-4,-4,-4,-4,-4,-23
// chanpats: 173
// name: fir_compiler_0
// filter_type: 0
// rate_change: 0
// interp_rate: 1
// decim_rate: 1
// zero_pack_factor: 1
// coeff_padding: 3
// num_coeffs: 364
// coeff_sets: 1
// reloadable: 0
// is_halfband: 0
// quantization: 0
// coeff_width: 12
// coeff_fract_width: 0
// chan_seq: 0
// num_channels: 1
// num_paths: 1
// data_width: 16
// data_fract_width: 0
// output_rounding_mode: 0
// output_width: 33
// output_fract_width: 0
// config_method: 0

const double fir_compiler_0_coefficients[364] = {-23,-4,-4,-4,-4,-4,-4,-4,-4,-4,-4,-3,-3,-2,-1,0,0,2,3,4,5,6,8,9,11,12,13,15,16,17,18,20,20,21,22,22,22,22,22,21,20,19,18,16,14,11,9,6,2,-1,-5,-9,-13,-17,-21,-26,-30,-34,-39,-43,-47,-50,-54,-57,-60,-62,-64,-65,-65,-65,-64,-63,-61,-58,-54,-50,-44,-38,-32,-24,-16,-8,2,11,22,32,43,54,65,76,86,97,107,116,125,133,140,146,151,155,158,159,158,156,152,147,140,131,120,108,94,78,61,42,22,1,-22,-46,-70,-95,-120,-146,-171,-196,-221,-244,-267,-288,-308,-325,-341,-354,-364,-372,-376,-377,-374,-367,-357,-342,-323,-300,-272,-240,-204,-163,-118,-68,-14,43,105,170,239,310,385,462,541,622,705,788,872,957,1041,1124,1206,1287,1366,1442,1515,1585,1652,1714,1772,1825,1873,1915,1952,1984,2009,2028,2041,2047,2047,2041,2028,2009,1984,1952,1915,1873,1825,1772,1714,1652,1585,1515,1442,1366,1287,1206,1124,1041,957,872,788,705,622,541,462,385,310,239,170,105,43,-14,-68,-118,-163,-204,-240,-272,-300,-323,-342,-357,-367,-374,-377,-376,-372,-364,-354,-341,-325,-308,-288,-267,-244,-221,-196,-171,-146,-120,-95,-70,-46,-22,1,22,42,61,78,94,108,120,131,140,147,152,156,158,159,158,155,151,146,140,133,125,116,107,97,86,76,65,54,43,32,22,11,2,-8,-16,-24,-32,-38,-44,-50,-54,-58,-61,-63,-64,-65,-65,-65,-64,-62,-60,-57,-54,-50,-47,-43,-39,-34,-30,-26,-21,-17,-13,-9,-5,-1,2,6,9,11,14,16,18,19,20,21,22,22,22,22,22,21,20,20,18,17,16,15,13,12,11,9,8,6,5,4,3,2,0,0,-1,-2,-3,-3,-4,-4,-4,-4,-4,-4,-4,-4,-4,-4,-23};

const xip_fir_v7_2_pattern fir_compiler_0_chanpats[1] = {P_BASIC};

static xip_fir_v7_2_config gen_fir_compiler_0_config() {
  xip_fir_v7_2_config config;
  config.name                = "fir_compiler_0";
  config.filter_type         = 0;
  config.rate_change         = XIP_FIR_INTEGER_RATE;
  config.interp_rate         = 1;
  config.decim_rate          = 1;
  config.zero_pack_factor    = 1;
  config.coeff               = &fir_compiler_0_coefficients[0];
  config.coeff_padding       = 3;
  config.num_coeffs          = 364;
  config.coeff_sets          = 1;
  config.reloadable          = 0;
  config.is_halfband         = 0;
  config.quantization        = XIP_FIR_INTEGER_COEFF;
  config.coeff_width         = 12;
  config.coeff_fract_width   = 0;
  config.chan_seq            = XIP_FIR_BASIC_CHAN_SEQ;
  config.num_channels        = 1;
  config.init_pattern        = fir_compiler_0_chanpats[0];
  config.num_paths           = 1;
  config.data_width          = 16;
  config.data_fract_width    = 0;
  config.output_rounding_mode= XIP_FIR_FULL_PRECISION;
  config.output_width        = 33;
  config.output_fract_width  = 0,
  config.config_method       = XIP_FIR_CONFIG_SINGLE;
  return config;
}

const xip_fir_v7_2_config fir_compiler_0_config = gen_fir_compiler_0_config();

