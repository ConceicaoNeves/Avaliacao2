LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;

ENTITY portas IS
port(
     A,B : IN bit;
	 X : buffer bit;
	 S : out  bit);
END portas;

architecture portasLogicas of portas is
Begin

    -- Porta Logica NAND
    X <= A NAND B;
	
	S <= NOT X;

end portasLogicas;
