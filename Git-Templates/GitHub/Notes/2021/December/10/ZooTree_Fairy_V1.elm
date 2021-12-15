{- Start of script -}
{- The script for the fairy -}
-- I am not too experienced with the Elm language, so this script may not function properly or at all. Please report bugs in GitHub issues. It is mostly pseudocode right now

#include /CollectAll
#include /Hire
#include /Actions

-- Defining the shop button action
fairyUnlock type = Boolean
if level > 29 {
  fairyUnlock == true
} else {
  fairyUnlock == false
}
freeTrial type = Action
freeTrial == 1
hireFairy type = Action
hireFairy == return hire()
autocollect type = Action
autoCollect == return collectAll()

{-
File info
File type: Elm source code (*elm)
File version: 1 (2021, Friday, December 10th at 3:35 pm)
Line count (including blank lines and compiler line): 31
-}

{- End of script -}

