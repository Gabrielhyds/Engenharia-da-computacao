library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- entity (Entradas e Saídas)
entity PortaAnd2 is 
	Port(
		A : iN STD_LOGIC;
		B : in STD_LOGIC;
		Y : out STD_LOGIC
	);
end PortaAnd2;

architecture Comportamental of PortaAnd2 is 
begin 

Y <= A and B;

end architecture Comportamental;


-- COMENTÁRIO EM VHDL
-- ULTIMA DECLARAÇÃO NÃO COLOCAR O ;
