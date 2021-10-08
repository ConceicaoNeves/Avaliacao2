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
    -- Porta Logica NOT
    X <= NOT(NOT(A));
    X <= NOT(NOT(B));

    -- Porta Logica NAND
    X <= NOT(A NAND B));

    -- Porta Logica NOR
    X <= NOT(A NOR B));

    -- Porta Logica AND
    X <= NOT(A AND B);

    -- Porta Logica OR
    X <= NOT(A OR B);
end portasLogicas;
