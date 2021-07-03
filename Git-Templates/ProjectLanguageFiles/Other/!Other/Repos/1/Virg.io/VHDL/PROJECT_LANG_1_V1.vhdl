-- Start of script
-- import std_logic from the IEEE library
-- I decided to make Virtual Hard Disk Language the project language file for this project (Virg.io) as this project is about hardware connections, so this language fits.
library IEEE;
use IEEE.std_logic_1164.all;

-- this is the entity
entity ANDGATE is
  port ( 
    I1 : in std_logic;
    I2 : in std_logic;
    O  : out std_logic);
end entity ANDGATE;

-- this is the architecture
architecture RTL of ANDGATE is
begin
  O <= I1 and I2;
end architecture RTL;
string projectLanguageFile = "I decided to make Virtual Hard Disk Language the project language file for this project (Virg.io) as this project is about hardware connections, so this language fits.";
return projectLanguageFile();
  
-- File info
  -- File type: Virtual Hard Disk Language source file (*.vhdl)
  -- File version: 1 (Friday, July 2nd 2021 at 6:20 pm)
  -- Line count (including blank lines and compiler line): 28
-- End of script
