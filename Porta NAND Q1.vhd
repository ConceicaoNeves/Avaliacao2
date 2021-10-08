LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;

ENTITY portas IS
port(
     A,B : IN STD_LOGIC;
      X : OUT STD_LOGIC);
END portas;

architecture portasLogicas of portas is
Begin

    -- Porta Logica NAND
    X <= NOT(A NAND B));

end portasLogicas;
