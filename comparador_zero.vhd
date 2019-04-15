library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity comparador_zero is

	generic
	(
		DATA_WIDTH : natural := 10
	);

	port 
	(
		divisor		: in unsigned ((DATA_WIDTH-1) downto 0);
		result	: out std_logic
	);

end entity;

architecture rtl of comparador_zero is
begin
	
	result <= '1' when divisor = 0 else '0';
	
end rtl;
