library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity comparador is

	generic
	(
		DATA_WIDTH : natural := 8
	);

	port 
	(
		dividendo		: in unsigned ((DATA_WIDTH-1) downto 0);
		divisor		: in unsigned ((DATA_WIDTH-1) downto 0);
		result	: out std_logic
	);

end entity;

architecture rtl of comparador is
begin
	
	result <= '1' when dividendo >= divisor else '0';
	
end rtl;
