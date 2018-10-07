-- Copyright (C) 2018  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details.

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "10/03/2018 00:28:13"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          and2OrGate
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY and2OrGate_vhd_vec_tst IS
END and2OrGate_vhd_vec_tst;
ARCHITECTURE and2OrGate_arch OF and2OrGate_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL input1 : STD_LOGIC;
SIGNAL input2 : STD_LOGIC;
SIGNAL input3 : STD_LOGIC;
SIGNAL input4 : STD_LOGIC;
SIGNAL Output : STD_LOGIC;
COMPONENT and2OrGate
	PORT (
	input1 : IN STD_LOGIC;
	input2 : IN STD_LOGIC;
	input3 : IN STD_LOGIC;
	input4 : IN STD_LOGIC;
	Output : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : and2OrGate
	PORT MAP (
-- list connections between master ports and signals
	input1 => input1,
	input2 => input2,
	input3 => input3,
	input4 => input4,
	Output => Output
	);

-- input1
t_prcs_input1: PROCESS
BEGIN
LOOP
	input1 <= '0';
	WAIT FOR 1000000 ps;
	input1 <= '1';
	WAIT FOR 1000000 ps;
	IF (NOW >= 16000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_input1;

-- input2
t_prcs_input2: PROCESS
BEGIN
LOOP
	input2 <= '0';
	WAIT FOR 2000000 ps;
	input2 <= '1';
	WAIT FOR 2000000 ps;
	IF (NOW >= 16000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_input2;

-- input3
t_prcs_input3: PROCESS
BEGIN
LOOP
	input3 <= '0';
	WAIT FOR 4000000 ps;
	input3 <= '1';
	WAIT FOR 4000000 ps;
	IF (NOW >= 16000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_input3;

-- input4
t_prcs_input4: PROCESS
BEGIN
LOOP
	input4 <= '0';
	WAIT FOR 8000000 ps;
	input4 <= '1';
	WAIT FOR 8000000 ps;
	IF (NOW >= 16000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_input4;
END and2OrGate_arch;
