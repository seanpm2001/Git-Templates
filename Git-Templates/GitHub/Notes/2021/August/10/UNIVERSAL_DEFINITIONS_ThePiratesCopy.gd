# Start of script

# Universal definitions

# violenceMode = bool("true")
func _crash(): # Force crash the game
  return (0 / 0 * 0) # Maybe this will crash the game
  break
func _wait(): # Waits for input
  input1 = bool("false")
  if (input1 == "true"):
    return next()
    input1 == "true" # It will reset itself each time it is returned, you don't need to define it for each input
  else:
    return wait() # Uh, I don't think this is going to work, else, it will cause a recursive loop and bad performance. It is only pseudocode for now
  break
func _gameOver():
  print ("Game over\n")
  print ("[Retry] [Quit to main menu]")
  break

# File info
# File type: GDscript (GoDot Script) source file (*.gd)
# File version: 1 (Tuesday, August 10th 2021 at 2:10 pm)
# Line count (including blank lines and compiler line): 28

# End of script

