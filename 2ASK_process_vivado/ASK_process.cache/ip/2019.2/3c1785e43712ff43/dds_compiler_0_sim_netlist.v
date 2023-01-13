// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Jan 13 16:58:39 2023
// Host        : LAPTOP-VR4268AC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dds_compiler_0_sim_netlist.v
// Design      : dds_compiler_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_compiler_0,dds_compiler_v6_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_19,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    m_axis_data_tvalid,
    m_axis_data_tdata,
    m_axis_phase_tvalid,
    m_axis_phase_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [15:0]m_axis_data_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_PHASE, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TDATA" *) output [15:0]m_axis_phase_tdata;

  wire aclk;
  wire [15:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [15:0]m_axis_phase_tdata;
  wire m_axis_phase_tvalid;
  wire NLW_U0_debug_axi_resync_in_UNCONNECTED;
  wire NLW_U0_debug_core_nd_UNCONNECTED;
  wire NLW_U0_debug_phase_nd_UNCONNECTED;
  wire NLW_U0_event_phase_in_invalid_UNCONNECTED;
  wire NLW_U0_event_pinc_invalid_UNCONNECTED;
  wire NLW_U0_event_poff_invalid_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_m_axis_data_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [15:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [15:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [15:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "16" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "1" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "1" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "16" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "16" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "2" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_19 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[15:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[15:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[15:0]),
        .debug_phase_nd(NLW_U0_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_U0_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_U0_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_U0_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_U0_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_U0_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_U0_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_U0_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(m_axis_phase_tdata),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(m_axis_phase_tvalid),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_U0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule

(* C_ACCUMULATOR_WIDTH = "16" *) (* C_AMPLITUDE = "0" *) (* C_CHANNELS = "1" *) 
(* C_CHAN_WIDTH = "1" *) (* C_DEBUG_INTERFACE = "0" *) (* C_HAS_ACLKEN = "0" *) 
(* C_HAS_ARESETN = "0" *) (* C_HAS_M_DATA = "1" *) (* C_HAS_M_PHASE = "1" *) 
(* C_HAS_PHASEGEN = "1" *) (* C_HAS_PHASE_OUT = "1" *) (* C_HAS_SINCOS = "1" *) 
(* C_HAS_S_CONFIG = "0" *) (* C_HAS_S_PHASE = "0" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "3" *) (* C_MEM_TYPE = "1" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "16" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "16" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "2" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "8" *) 
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
(* C_RESYNC = "0" *) (* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TDATA_WIDTH = "1" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) 
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_19
   (aclk,
    aclken,
    aresetn,
    s_axis_phase_tvalid,
    s_axis_phase_tready,
    s_axis_phase_tdata,
    s_axis_phase_tlast,
    s_axis_phase_tuser,
    s_axis_config_tvalid,
    s_axis_config_tready,
    s_axis_config_tdata,
    s_axis_config_tlast,
    m_axis_data_tvalid,
    m_axis_data_tready,
    m_axis_data_tdata,
    m_axis_data_tlast,
    m_axis_data_tuser,
    m_axis_phase_tvalid,
    m_axis_phase_tready,
    m_axis_phase_tdata,
    m_axis_phase_tlast,
    m_axis_phase_tuser,
    event_pinc_invalid,
    event_poff_invalid,
    event_phase_in_invalid,
    event_s_phase_tlast_missing,
    event_s_phase_tlast_unexpected,
    event_s_phase_chanid_incorrect,
    event_s_config_tlast_missing,
    event_s_config_tlast_unexpected,
    debug_axi_pinc_in,
    debug_axi_poff_in,
    debug_axi_resync_in,
    debug_axi_chan_in,
    debug_core_nd,
    debug_phase,
    debug_phase_nd);
  input aclk;
  input aclken;
  input aresetn;
  input s_axis_phase_tvalid;
  output s_axis_phase_tready;
  input [0:0]s_axis_phase_tdata;
  input s_axis_phase_tlast;
  input [0:0]s_axis_phase_tuser;
  input s_axis_config_tvalid;
  output s_axis_config_tready;
  input [0:0]s_axis_config_tdata;
  input s_axis_config_tlast;
  output m_axis_data_tvalid;
  input m_axis_data_tready;
  output [15:0]m_axis_data_tdata;
  output m_axis_data_tlast;
  output [0:0]m_axis_data_tuser;
  output m_axis_phase_tvalid;
  input m_axis_phase_tready;
  output [15:0]m_axis_phase_tdata;
  output m_axis_phase_tlast;
  output [0:0]m_axis_phase_tuser;
  output event_pinc_invalid;
  output event_poff_invalid;
  output event_phase_in_invalid;
  output event_s_phase_tlast_missing;
  output event_s_phase_tlast_unexpected;
  output event_s_phase_chanid_incorrect;
  output event_s_config_tlast_missing;
  output event_s_config_tlast_unexpected;
  output [15:0]debug_axi_pinc_in;
  output [15:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [0:0]debug_axi_chan_in;
  output debug_core_nd;
  output [15:0]debug_phase;
  output debug_phase_nd;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire [15:0]m_axis_data_tdata;
  wire [15:0]m_axis_phase_tdata;
  wire m_axis_phase_tvalid;
  wire NLW_i_synth_debug_axi_resync_in_UNCONNECTED;
  wire NLW_i_synth_debug_core_nd_UNCONNECTED;
  wire NLW_i_synth_debug_phase_nd_UNCONNECTED;
  wire NLW_i_synth_event_phase_in_invalid_UNCONNECTED;
  wire NLW_i_synth_event_pinc_invalid_UNCONNECTED;
  wire NLW_i_synth_event_poff_invalid_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_m_axis_data_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_i_synth_s_axis_config_tready_UNCONNECTED;
  wire NLW_i_synth_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_i_synth_debug_axi_chan_in_UNCONNECTED;
  wire [15:0]NLW_i_synth_debug_axi_pinc_in_UNCONNECTED;
  wire [15:0]NLW_i_synth_debug_axi_poff_in_UNCONNECTED;
  wire [15:0]NLW_i_synth_debug_phase_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tuser_UNCONNECTED;

  assign debug_axi_chan_in[0] = \<const0> ;
  assign debug_axi_pinc_in[15] = \<const0> ;
  assign debug_axi_pinc_in[14] = \<const0> ;
  assign debug_axi_pinc_in[13] = \<const0> ;
  assign debug_axi_pinc_in[12] = \<const0> ;
  assign debug_axi_pinc_in[11] = \<const0> ;
  assign debug_axi_pinc_in[10] = \<const0> ;
  assign debug_axi_pinc_in[9] = \<const0> ;
  assign debug_axi_pinc_in[8] = \<const0> ;
  assign debug_axi_pinc_in[7] = \<const0> ;
  assign debug_axi_pinc_in[6] = \<const0> ;
  assign debug_axi_pinc_in[5] = \<const0> ;
  assign debug_axi_pinc_in[4] = \<const0> ;
  assign debug_axi_pinc_in[3] = \<const0> ;
  assign debug_axi_pinc_in[2] = \<const0> ;
  assign debug_axi_pinc_in[1] = \<const0> ;
  assign debug_axi_pinc_in[0] = \<const0> ;
  assign debug_axi_poff_in[15] = \<const0> ;
  assign debug_axi_poff_in[14] = \<const0> ;
  assign debug_axi_poff_in[13] = \<const0> ;
  assign debug_axi_poff_in[12] = \<const0> ;
  assign debug_axi_poff_in[11] = \<const0> ;
  assign debug_axi_poff_in[10] = \<const0> ;
  assign debug_axi_poff_in[9] = \<const0> ;
  assign debug_axi_poff_in[8] = \<const0> ;
  assign debug_axi_poff_in[7] = \<const0> ;
  assign debug_axi_poff_in[6] = \<const0> ;
  assign debug_axi_poff_in[5] = \<const0> ;
  assign debug_axi_poff_in[4] = \<const0> ;
  assign debug_axi_poff_in[3] = \<const0> ;
  assign debug_axi_poff_in[2] = \<const0> ;
  assign debug_axi_poff_in[1] = \<const0> ;
  assign debug_axi_poff_in[0] = \<const0> ;
  assign debug_axi_resync_in = \<const0> ;
  assign debug_core_nd = \<const0> ;
  assign debug_phase[15] = \<const0> ;
  assign debug_phase[14] = \<const0> ;
  assign debug_phase[13] = \<const0> ;
  assign debug_phase[12] = \<const0> ;
  assign debug_phase[11] = \<const0> ;
  assign debug_phase[10] = \<const0> ;
  assign debug_phase[9] = \<const0> ;
  assign debug_phase[8] = \<const0> ;
  assign debug_phase[7] = \<const0> ;
  assign debug_phase[6] = \<const0> ;
  assign debug_phase[5] = \<const0> ;
  assign debug_phase[4] = \<const0> ;
  assign debug_phase[3] = \<const0> ;
  assign debug_phase[2] = \<const0> ;
  assign debug_phase[1] = \<const0> ;
  assign debug_phase[0] = \<const0> ;
  assign debug_phase_nd = \<const0> ;
  assign event_phase_in_invalid = \<const0> ;
  assign event_pinc_invalid = \<const0> ;
  assign event_poff_invalid = \<const0> ;
  assign event_s_config_tlast_missing = \<const0> ;
  assign event_s_config_tlast_unexpected = \<const0> ;
  assign event_s_phase_chanid_incorrect = \<const0> ;
  assign event_s_phase_tlast_missing = \<const0> ;
  assign event_s_phase_tlast_unexpected = \<const0> ;
  assign m_axis_data_tlast = \<const0> ;
  assign m_axis_data_tuser[0] = \<const0> ;
  assign m_axis_data_tvalid = m_axis_phase_tvalid;
  assign m_axis_phase_tlast = \<const0> ;
  assign m_axis_phase_tuser[0] = \<const0> ;
  assign s_axis_config_tready = \<const1> ;
  assign s_axis_phase_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_ACCUMULATOR_WIDTH = "16" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "1" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "1" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "16" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "16" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "2" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_19_viv i_synth
       (.aclk(aclk),
        .aclken(1'b0),
        .aresetn(1'b0),
        .debug_axi_chan_in(NLW_i_synth_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_i_synth_debug_axi_pinc_in_UNCONNECTED[15:0]),
        .debug_axi_poff_in(NLW_i_synth_debug_axi_poff_in_UNCONNECTED[15:0]),
        .debug_axi_resync_in(NLW_i_synth_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_i_synth_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_i_synth_debug_phase_UNCONNECTED[15:0]),
        .debug_phase_nd(NLW_i_synth_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_i_synth_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_i_synth_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_i_synth_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_i_synth_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_i_synth_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_phase_tvalid),
        .m_axis_phase_tdata(m_axis_phase_tdata),
        .m_axis_phase_tlast(NLW_i_synth_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_i_synth_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_i_synth_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_i_synth_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
GChCViBDvBmAdEhOubfL25GMXfGxkXRdRqHGmAYIfuDlTr17bmWtS+GhikUinfgaTyxkmMH8CseP
gnd/2HW10g==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
MrlvIibpKEfGGLF89ZYa/MxSWreV1ceGqUI6m07gM/kuMQZAYp2a++EIZlP+UjNP51wFBhQ3c3zS
QdkFbBqG6uYLZzwSlk6gLqBqvuZE/svIDiGBQbqYiXvUtpsADkdJijHyEXCWIIfA2OybpwP9q9td
K8W1ihFrAkZes3XwNzA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
S/HhZNGAOnVSjBaHp2/iJ+uhoS21MUt/ylKAWbdawBFCF9FkUaRlu5dlJRkeM7EFSLvmm6AdQ7tl
PFLc6nUqRxmcsib+JZVada3nOm2+ZzWt2pBGxOUWy1KlB3WROt2liUGfjrxKGEXvt9xlbj7bdIUb
2m+T4LI1aaXqhlGKjy/KpKUf1QOkJCRs0Ku5aotmezBo5GKTFGyZJ3MYO4GKMIfK9iu8sq6VaYMo
k1HNwS1FdJIkAS9xVgsyFkDCzQWeJzTkIZvZQmiwZL9HosMCrHwO2bB0MMldcTYqO/p/dWEFOMhj
t/a4spWmGP9HmOzdM3HjnWh6sHlnCzfHQSkgTA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Casey7LdMe+nZ1xDjbqn5ljtI3LEVuHmV02n1dKqHlXDDy8DngD/F/sT3eZKKWGTYI9OYA8xmK96
NDm7hPSP0ZbcSw2tiWAvyCZWlna3Dzb0oLOsECWeQTM9trjqnrFG881fwCtgX9vmTRQDy7PCg4mn
qaXt4R91tVE0xabKcbKkG3xbZWQa6qcQ1h11pI3DqCvtBoftQdeMm5iU3cfBpqJqka9rRftnPdqV
2HoyzByDV6pDJ1J8/KIiRxyv5NnLSS2sGS/CBn4pn75rlQww9RJEI6qSkYVBdTDgR6hlIRpCam7s
v6LGO0DaEGEJx4a29MQt1LmwETzoV0LC+Kto1g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Szmb9fARj7tLQ/kYcmela18wgMQOHuePfCjZoqT9rm2JaDsVv6W01aCED76msRM59qYJACEIkk+J
bcP8tgMPR2C/v734MT1slRro6En1Rh7JRymnQdCTkPfY0Gd+bBpKeCUjSHsEnypR3ANNLS7D3Wty
cqDCpd89/zwR4nU3fXm0CrN8SiZCmRUVpBfj7XWaBj7Yk+zSc5O3QSer4ary7oM/p77ZLrcUqPp4
rT+zRAzIxYRIx2Fwr4iC+RlgSveUS6anXWdYJCMvpvkqie/R1LODvRdI2STZ7+asbTdD3e3bEmUa
m0pCwPbzt7/lifwYfvlhF10n0yGIMhRwRY5peg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
pL5q36kJfJC6ewp2x/1i7eeZBloaj/U5eYbGB9YTbBMi0l/bcSRiH+sqvmrNgzRd6nhqY8TvdSQx
+I7q+SxwYfHb7B6C5dIE2rOVpaRsOwRr9vEoe80+N3I+sArQRhW9gncruvIXEARrDzBmi6t0LD4T
S/NQ8qA26Znqzg7N6nE=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XTdbHsxPlZvkQD0a/DK11HearLdHYvEKXjUg6uCX53UHblSKrvghRsCpGpo2P57LEqbC/O1sQefR
r+zkBI6qS66DFQTDwXUo5OXor8HluwZ2IM5iK90Im25PwSNoCgukNXIjcl+Du88CoEwH6KbHIt+V
ovklGLLjypbhfR0fjBexk6I+uBdRnUwsz1qjiXHfSPs+kiQpxLXUlNH6u9M1V1c+JvBpmMjLDs97
BLeZ0IQn8XeC0vmC/ga5xruNFULQ0L1x/bz7ogrEiNURm8YRyckk3MPZ5Ue2qe9rS6aFR5+BfbZs
aG8dmpJNqTItn6C4p5bVoGz/1SprAiE1UdTIIQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
euuuXgiCv1wOPpltLLnsWcSA5ILR7Z9Z2nZqW2W1SZ0RHMADeZd3r0Fm8aepgwBRrF47ZDKxcwIE
h/ogQEP/9UPuixzatre2Jg1RR3/B+0uPX/mOhoGz/iCwZBV3iHP+HLTWk6V09RT9mIl/txLdSARG
A5pL3qU+bwua/mqlHBBoh7SUZNlhRhXQjlQPAm9Ho6BR3uS0w6hvEFblGSN7YBoptM6X0/yX2m9y
bAvAkdyn+k1BbHMI9k6txj+oPWeymozWZ0b/R4Oe7mFFihDE4Z507yP9ZQFqWM5KfrPfrs0zHbbv
4mZRLDyxiI2J5Da7s1aCvIx8UzQ/XBIUH1eiVQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TVTYa8kKKcTb5Pcm+DRK7keP73WqCIs2tePJBLFkDQkOxFQL3zldvAMZ6S4PUilxCMjuljLBKXPx
++OBxMxnusmtQWuXS6foFP38m+7JyKS5TF8RIdlm3ACgxPKcgZcrJQXYJulc6sl2NzocY+UqCkdx
CQqhztu7FMc03VAcIjqb4yBCzbjFRs3O9DrWPGgpyBEhQitt6jD7FIeKgwO0dQD247RPC9M6xy9L
i8fcsVxP2pe351PPfMSm7PHt0gpacXo8PdzCGumoQU55UrX/WBA7Vfc0ip/9p/fPUpaY4wJ4duH+
dqFZjEMNzRpDoDMn/Se3GLZDF1LdYK4ypxgIKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
z9md3Rbn41JZZM9o04GiTSUg0KikyQh1R1LjaC5pxF2aj6UsaiCSuqnDCDGpcQz7iQPC63/NFJnQ
dFx0y/QDdJl6rEScUWlm34UD8iBcPL6iLooHGK7mKDAPdQAxCRfN2lmzEz8p9dZGKU6/dD3nnYHP
wbdsStnT6aSEBt4b5LRfCNLp1+qJTkaWvGTEti75oTHv4qGPBi3Iz+e4jGdiQMB9bPWcAiJ5XLiF
8u0+YbLWCHugWgLfiBn/jjt+NUwd4HBqEFXbDjPkYK8S7g6+o2+Z6YX3Bf+wygrhLPZgXBSXl3NR
O2tcdP86GrprfeJ9uPgJln9GflbbkxTe9BZTIQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30240)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
