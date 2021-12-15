{- Start of script -}
{- The in-game shop -}
-- I am not too experienced with the Elm language, so this script may not function properly or at all. Please report bugs in GitHub issues. It is mostly pseudocode right now

-- Defining the shop button action
shopButton type = Object
shopButton =
  action type = Return
-- Defining the layout of the shop
shopHeader type = String
shopHeader = "Shop"
shopFooter type = String
shopFooter = " _ " -- Defines blank space
Common type = String
Common = "" -- I can't link the data yet
Uncommon type = String
Uncommon = "" -- I can't link the data yet
Rare type = String
Rare = "" -- I can't link the data yet
Very_rare type = String
Very_rare = "" -- I can't link the data yet
Legendary type = String
Legendary = "" -- I can't link the data yet
Limited type = String
Limited = "" -- I can't link the data yet
shopOptionsList type = String
shopOptionsList = "[$Common]\n[$Uncommon]\n[$Rare]\n[$Very_rare]\n[$Legendary]\n[$Limited]\n$ShopFooter" -- Underscores should be hidden from the players view, so in this example, it can be used as a whitespace to the player, but a function to the developer
ShopDataMain type = String
shopDataMain = "$shopHeader\n$ShopOptionsList"

{-
File info
File type: Elm source code (*elm)
File version: 1 (2021, Friday, December 10th at 3:05 pm)
Line count (including blank lines and compiler line): 39
-}

{- End of script -}

