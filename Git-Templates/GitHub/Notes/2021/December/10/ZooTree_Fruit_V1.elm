{- Start of script -}
{- The script for fruit in general, not to be confused with {- blossom.elm -} -}
-- I am not too experienced with the Elm language, so this script may not function properly or at all. Please report bugs in GitHub issues. It is mostly pseudocode right now

-- These are required
#include /Blossom/Blossom.elm
#include /Shaders/Shaders.glsl

-- Collection
fruitBonus_lvl1 = Random (1-1, 5-5, 10-10, 25-25, 50-50, 100-100) -- To prevent a ranged integer randomization process (for example: unwanted values like 2, 11, etc.), the ranges are defined in each set. If there is a better way to do this, please let me know. I already know this example may not work, I just want to be able to write better pseudocode at the least.
-- I can't add in the other values right now, I don't feel like it, and I have a lot of other scripts to start
-- Fruit types
fruitTypesSTR = String ("Apple", "Kiwi", "Lemon", "Orange", "Banana", "Grapefruit")

-- I am not experienced enough with Elm to do the rest.

{-
File info
File type: Elm source code (*.elm)
File version: 1 (2021, Friday, December 10th at 4:18 pm)
Line count (including blank lines and compiler line): 25
-}

{- End of script -}

