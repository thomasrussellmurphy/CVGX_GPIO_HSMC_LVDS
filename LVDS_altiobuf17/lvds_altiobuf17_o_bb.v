// megafunction wizard: %ALTIOBUF%VBB%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: altiobuf_out 

// ============================================================
// File Name: lvds_altiobuf17_o.v
// Megafunction Name(s):
// 			altiobuf_out
//
// Simulation Library Files(s):
// 			cyclonev
// ============================================================
// ************************************************************
// THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
//
// 15.0.2 Build 153 07/15/2015 SJ Full Version
// ************************************************************

//Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
//Your use of Altera Corporation's design tools, logic functions 
//and other software and tools, and its AMPP partner logic 
//functions, and any output files from any of the foregoing 
//(including device programming or simulation files), and any 
//associated documentation or information are expressly subject 
//to the terms and conditions of the Altera Program License 
//Subscription Agreement, the Altera Quartus II License Agreement,
//the Altera MegaCore Function License Agreement, or other 
//applicable license agreement, including, without limitation, 
//that your use is for the sole purpose of programming logic 
//devices manufactured by Altera and sold by Altera or its 
//authorized distributors.  Please refer to the applicable 
//agreement for further details.

module lvds_altiobuf17_o (
	datain,
	dataout,
	dataout_b)/* synthesis synthesis_clearbox = 1 */;

	input	[16:0]  datain;
	output	[16:0]  dataout;
	output	[16:0]  dataout_b;

endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Cyclone V"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "0"
// Retrieval info: LIBRARY: altera_mf altera_mf.altera_mf_components.all
// Retrieval info: CONSTANT: INTENDED_DEVICE_FAMILY STRING "Cyclone V"
// Retrieval info: CONSTANT: enable_bus_hold STRING "FALSE"
// Retrieval info: CONSTANT: left_shift_series_termination_control STRING "FALSE"
// Retrieval info: CONSTANT: number_of_channels NUMERIC "17"
// Retrieval info: CONSTANT: open_drain_output STRING "FALSE"
// Retrieval info: CONSTANT: pseudo_differential_mode STRING "TRUE"
// Retrieval info: CONSTANT: use_differential_mode STRING "TRUE"
// Retrieval info: CONSTANT: use_oe STRING "FALSE"
// Retrieval info: CONSTANT: use_termination_control STRING "FALSE"
// Retrieval info: USED_PORT: datain 0 0 17 0 INPUT NODEFVAL "datain[16..0]"
// Retrieval info: USED_PORT: dataout 0 0 17 0 OUTPUT NODEFVAL "dataout[16..0]"
// Retrieval info: USED_PORT: dataout_b 0 0 17 0 OUTPUT NODEFVAL "dataout_b[16..0]"
// Retrieval info: CONNECT: @datain 0 0 17 0 datain 0 0 17 0
// Retrieval info: CONNECT: dataout 0 0 17 0 @dataout 0 0 17 0
// Retrieval info: CONNECT: dataout_b 0 0 17 0 @dataout_b 0 0 17 0
// Retrieval info: GEN_FILE: TYPE_NORMAL lvds_altiobuf17_o.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL lvds_altiobuf17_o.inc FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL lvds_altiobuf17_o.cmp FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL lvds_altiobuf17_o.bsf FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL lvds_altiobuf17_o_inst.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL lvds_altiobuf17_o_bb.v TRUE
// Retrieval info: LIB_FILE: cyclonev
