// megafunction wizard: %ALTIOBUF%VBB%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: altiobuf_in 

// ============================================================
// File Name: lvds_altiobuf17_i.v
// Megafunction Name(s):
// 			altiobuf_in
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

module lvds_altiobuf17_i (
	datain,
	datain_b,
	dataout)/* synthesis synthesis_clearbox = 1 */;

	input	[16:0]  datain;
	input	[16:0]  datain_b;
	output	[16:0]  dataout;

endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Cyclone V"
// Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "0"
// Retrieval info: LIBRARY: altera_mf altera_mf.altera_mf_components.all
// Retrieval info: CONSTANT: INTENDED_DEVICE_FAMILY STRING "Cyclone V"
// Retrieval info: CONSTANT: enable_bus_hold STRING "FALSE"
// Retrieval info: CONSTANT: number_of_channels NUMERIC "17"
// Retrieval info: CONSTANT: use_differential_mode STRING "TRUE"
// Retrieval info: CONSTANT: use_dynamic_termination_control STRING "FALSE"
// Retrieval info: USED_PORT: datain 0 0 17 0 INPUT NODEFVAL "datain[16..0]"
// Retrieval info: USED_PORT: datain_b 0 0 17 0 INPUT NODEFVAL "datain_b[16..0]"
// Retrieval info: USED_PORT: dataout 0 0 17 0 OUTPUT NODEFVAL "dataout[16..0]"
// Retrieval info: CONNECT: @datain 0 0 17 0 datain 0 0 17 0
// Retrieval info: CONNECT: @datain_b 0 0 17 0 datain_b 0 0 17 0
// Retrieval info: CONNECT: dataout 0 0 17 0 @dataout 0 0 17 0
// Retrieval info: GEN_FILE: TYPE_NORMAL lvds_altiobuf17_i.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL lvds_altiobuf17_i.inc FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL lvds_altiobuf17_i.cmp FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL lvds_altiobuf17_i.bsf FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL lvds_altiobuf17_i_inst.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL lvds_altiobuf17_i_bb.v TRUE
// Retrieval info: LIB_FILE: cyclonev
