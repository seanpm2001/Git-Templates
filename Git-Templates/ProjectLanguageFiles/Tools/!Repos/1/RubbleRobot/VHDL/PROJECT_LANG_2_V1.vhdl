-- Start of script
-- import std_logic from the IEEE library
-- I decided to make Virtual Hard Disk Language the second project language file for this project (RubbleRobot) as this project needs a good language for the programmed hardware of the robot, and VHDL is a language needed for some special features.
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
string projectLanguageFile = "I decided to make Virtual Hard Disk Language the second project language file for this project (RubbleRobot) as this project needs a good language for the programmed hardware of the robot, and VHDL is a language needed for some special features.";
return projectLanguageFile();
  
-- File info
  -- File type: Virtual Hard Disk Language source file (*.vhdl)
  -- File version: 1 (Friday, July 2nd 2021 at 8:19 pm)
  -- Line count (including blank lines and compiler line): 28
-- End of script
