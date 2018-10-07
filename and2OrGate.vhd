LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;


ENTITY and2OrGate is 

	PORT (
	
		input1 : IN STD_LOGIC;
		input2 : IN STD_LOGIC;
		input3 : IN STD_LOGIC;
		input4 : IN STD_LOGIC;
		Output :out STD_LOGIC);
		
END and2OrGate;


ARCHITECTURE BEHAVIOR OF and2OrGate is 

	BEGIN
	
		Output <= ((input1 AND input2) OR (input1 AND input2) );
		
END BEHAVIOR; 