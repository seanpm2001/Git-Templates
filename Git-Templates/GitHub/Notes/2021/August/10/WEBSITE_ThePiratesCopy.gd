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

# Extras
# conMore = bool("false")
func _websiteMenu():
  print ("Website for The Pirates (Copy) video game")
  print ("\nIf you would like to visit the website for The Pirates (Copy) video game, try one of the following links:")
  print ("\nGitHub pages link: - https://the-pirates-copy.github.io/")
  print ("\nSource code for the GitHub pages site: - https://github.com/The-Pirates-Copy/The-Pirates-Copy.github.io")
  print ("Note: links currently don't work here, you will need to copy and paste them into your web browser\nNote: a 2nd website option is currently unavailable")
  break
# Divider
return _websiteMenu()
return _wait()
break
""" divider """
# File info
# File type: GDscript (GoDot Script) source file (*.gd)
# File version: 1 (Tuesday, August 10th 2021 at 3:58 pm)
# Line count (including blank lines and compiler line): 42

# End of script

