// megafunction wizard: %ALTIOBUF%
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


//altiobuf_in CBX_AUTO_BLACKBOX="ALL" DEVICE_FAMILY="Cyclone V" ENABLE_BUS_HOLD="FALSE" NUMBER_OF_CHANNELS=17 USE_DIFFERENTIAL_MODE="TRUE" USE_DYNAMIC_TERMINATION_CONTROL="FALSE" datain datain_b dataout
//VERSION_BEGIN 15.0 cbx_altiobuf_in 2015:07:15:18:07:03:SJ cbx_mgl 2015:07:15:18:09:04:SJ cbx_stratixiii 2015:07:15:18:07:03:SJ cbx_stratixv 2015:07:15:18:07:03:SJ  VERSION_END
// synthesis VERILOG_INPUT_VERSION VERILOG_2001
// altera message_off 10463


//synthesis_resources = cyclonev_io_ibuf 17 
//synopsys translate_off
`timescale 1 ps / 1 ps
//synopsys translate_on
module  lvds_altiobuf17_i_iobuf_in_tqi
	( 
	datain,
	datain_b,
	dataout) ;
	input   [16:0]  datain;
	input   [16:0]  datain_b;
	output   [16:0]  dataout;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_off
`endif
	tri0   [16:0]  datain_b;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_on
`endif

	wire  [16:0]   wire_ibufa_i;
	wire  [16:0]   wire_ibufa_ibar;
	wire  [16:0]   wire_ibufa_o;

	cyclonev_io_ibuf   ibufa_0
	( 
	.i(wire_ibufa_i[0:0]),
	.ibar(wire_ibufa_ibar[0:0]),
	.o(wire_ibufa_o[0:0])
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_off
	`endif
	,
	.dynamicterminationcontrol(1'b0)
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_on
	`endif
	);
	defparam
		ibufa_0.bus_hold = "false",
		ibufa_0.differential_mode = "true",
		ibufa_0.lpm_type = "cyclonev_io_ibuf";
	cyclonev_io_ibuf   ibufa_1
	( 
	.i(wire_ibufa_i[1:1]),
	.ibar(wire_ibufa_ibar[1:1]),
	.o(wire_ibufa_o[1:1])
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_off
	`endif
	,
	.dynamicterminationcontrol(1'b0)
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_on
	`endif
	);
	defparam
		ibufa_1.bus_hold = "false",
		ibufa_1.differential_mode = "true",
		ibufa_1.lpm_type = "cyclonev_io_ibuf";
	cyclonev_io_ibuf   ibufa_2
	( 
	.i(wire_ibufa_i[2:2]),
	.ibar(wire_ibufa_ibar[2:2]),
	.o(wire_ibufa_o[2:2])
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_off
	`endif
	,
	.dynamicterminationcontrol(1'b0)
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_on
	`endif
	);
	defparam
		ibufa_2.bus_hold = "false",
		ibufa_2.differential_mode = "true",
		ibufa_2.lpm_type = "cyclonev_io_ibuf";
	cyclonev_io_ibuf   ibufa_3
	( 
	.i(wire_ibufa_i[3:3]),
	.ibar(wire_ibufa_ibar[3:3]),
	.o(wire_ibufa_o[3:3])
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_off
	`endif
	,
	.dynamicterminationcontrol(1'b0)
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_on
	`endif
	);
	defparam
		ibufa_3.bus_hold = "false",
		ibufa_3.differential_mode = "true",
		ibufa_3.lpm_type = "cyclonev_io_ibuf";
	cyclonev_io_ibuf   ibufa_4
	( 
	.i(wire_ibufa_i[4:4]),
	.ibar(wire_ibufa_ibar[4:4]),
	.o(wire_ibufa_o[4:4])
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_off
	`endif
	,
	.dynamicterminationcontrol(1'b0)
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_on
	`endif
	);
	defparam
		ibufa_4.bus_hold = "false",
		ibufa_4.differential_mode = "true",
		ibufa_4.lpm_type = "cyclonev_io_ibuf";
	cyclonev_io_ibuf   ibufa_5
	( 
	.i(wire_ibufa_i[5:5]),
	.ibar(wire_ibufa_ibar[5:5]),
	.o(wire_ibufa_o[5:5])
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_off
	`endif
	,
	.dynamicterminationcontrol(1'b0)
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_on
	`endif
	);
	defparam
		ibufa_5.bus_hold = "false",
		ibufa_5.differential_mode = "true",
		ibufa_5.lpm_type = "cyclonev_io_ibuf";
	cyclonev_io_ibuf   ibufa_6
	( 
	.i(wire_ibufa_i[6:6]),
	.ibar(wire_ibufa_ibar[6:6]),
	.o(wire_ibufa_o[6:6])
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_off
	`endif
	,
	.dynamicterminationcontrol(1'b0)
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_on
	`endif
	);
	defparam
		ibufa_6.bus_hold = "false",
		ibufa_6.differential_mode = "true",
		ibufa_6.lpm_type = "cyclonev_io_ibuf";
	cyclonev_io_ibuf   ibufa_7
	( 
	.i(wire_ibufa_i[7:7]),
	.ibar(wire_ibufa_ibar[7:7]),
	.o(wire_ibufa_o[7:7])
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_off
	`endif
	,
	.dynamicterminationcontrol(1'b0)
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_on
	`endif
	);
	defparam
		ibufa_7.bus_hold = "false",
		ibufa_7.differential_mode = "true",
		ibufa_7.lpm_type = "cyclonev_io_ibuf";
	cyclonev_io_ibuf   ibufa_8
	( 
	.i(wire_ibufa_i[8:8]),
	.ibar(wire_ibufa_ibar[8:8]),
	.o(wire_ibufa_o[8:8])
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_off
	`endif
	,
	.dynamicterminationcontrol(1'b0)
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_on
	`endif
	);
	defparam
		ibufa_8.bus_hold = "false",
		ibufa_8.differential_mode = "true",
		ibufa_8.lpm_type = "cyclonev_io_ibuf";
	cyclonev_io_ibuf   ibufa_9
	( 
	.i(wire_ibufa_i[9:9]),
	.ibar(wire_ibufa_ibar[9:9]),
	.o(wire_ibufa_o[9:9])
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_off
	`endif
	,
	.dynamicterminationcontrol(1'b0)
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_on
	`endif
	);
	defparam
		ibufa_9.bus_hold = "false",
		ibufa_9.differential_mode = "true",
		ibufa_9.lpm_type = "cyclonev_io_ibuf";
	cyclonev_io_ibuf   ibufa_10
	( 
	.i(wire_ibufa_i[10:10]),
	.ibar(wire_ibufa_ibar[10:10]),
	.o(wire_ibufa_o[10:10])
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_off
	`endif
	,
	.dynamicterminationcontrol(1'b0)
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_on
	`endif
	);
	defparam
		ibufa_10.bus_hold = "false",
		ibufa_10.differential_mode = "true",
		ibufa_10.lpm_type = "cyclonev_io_ibuf";
	cyclonev_io_ibuf   ibufa_11
	( 
	.i(wire_ibufa_i[11:11]),
	.ibar(wire_ibufa_ibar[11:11]),
	.o(wire_ibufa_o[11:11])
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_off
	`endif
	,
	.dynamicterminationcontrol(1'b0)
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_on
	`endif
	);
	defparam
		ibufa_11.bus_hold = "false",
		ibufa_11.differential_mode = "true",
		ibufa_11.lpm_type = "cyclonev_io_ibuf";
	cyclonev_io_ibuf   ibufa_12
	( 
	.i(wire_ibufa_i[12:12]),
	.ibar(wire_ibufa_ibar[12:12]),
	.o(wire_ibufa_o[12:12])
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_off
	`endif
	,
	.dynamicterminationcontrol(1'b0)
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_on
	`endif
	);
	defparam
		ibufa_12.bus_hold = "false",
		ibufa_12.differential_mode = "true",
		ibufa_12.lpm_type = "cyclonev_io_ibuf";
	cyclonev_io_ibuf   ibufa_13
	( 
	.i(wire_ibufa_i[13:13]),
	.ibar(wire_ibufa_ibar[13:13]),
	.o(wire_ibufa_o[13:13])
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_off
	`endif
	,
	.dynamicterminationcontrol(1'b0)
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_on
	`endif
	);
	defparam
		ibufa_13.bus_hold = "false",
		ibufa_13.differential_mode = "true",
		ibufa_13.lpm_type = "cyclonev_io_ibuf";
	cyclonev_io_ibuf   ibufa_14
	( 
	.i(wire_ibufa_i[14:14]),
	.ibar(wire_ibufa_ibar[14:14]),
	.o(wire_ibufa_o[14:14])
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_off
	`endif
	,
	.dynamicterminationcontrol(1'b0)
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_on
	`endif
	);
	defparam
		ibufa_14.bus_hold = "false",
		ibufa_14.differential_mode = "true",
		ibufa_14.lpm_type = "cyclonev_io_ibuf";
	cyclonev_io_ibuf   ibufa_15
	( 
	.i(wire_ibufa_i[15:15]),
	.ibar(wire_ibufa_ibar[15:15]),
	.o(wire_ibufa_o[15:15])
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_off
	`endif
	,
	.dynamicterminationcontrol(1'b0)
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_on
	`endif
	);
	defparam
		ibufa_15.bus_hold = "false",
		ibufa_15.differential_mode = "true",
		ibufa_15.lpm_type = "cyclonev_io_ibuf";
	cyclonev_io_ibuf   ibufa_16
	( 
	.i(wire_ibufa_i[16:16]),
	.ibar(wire_ibufa_ibar[16:16]),
	.o(wire_ibufa_o[16:16])
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_off
	`endif
	,
	.dynamicterminationcontrol(1'b0)
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_on
	`endif
	);
	defparam
		ibufa_16.bus_hold = "false",
		ibufa_16.differential_mode = "true",
		ibufa_16.lpm_type = "cyclonev_io_ibuf";
	assign
		wire_ibufa_i = datain,
		wire_ibufa_ibar = datain_b;
	assign
		dataout = wire_ibufa_o;
endmodule //lvds_altiobuf17_i_iobuf_in_tqi
//VALID FILE


// synopsys translate_off
`timescale 1 ps / 1 ps
// synopsys translate_on
module lvds_altiobuf17_i (
	datain,
	datain_b,
	dataout);

	input	[16:0]  datain;
	input	[16:0]  datain_b;
	output	[16:0]  dataout;

	wire [16:0] sub_wire0;
	wire [16:0] dataout = sub_wire0[16:0];

	lvds_altiobuf17_i_iobuf_in_tqi	lvds_altiobuf17_i_iobuf_in_tqi_component (
				.datain (datain),
				.datain_b (datain_b),
				.dataout (sub_wire0));

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
