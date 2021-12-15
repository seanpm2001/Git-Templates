#!/usr/bin/env python
# Start of script
# This script is designed to collapse notifications, and display a notice to re-open them
# This is still a work in progress, and may not function correctly.
''' Import section '''
from tkinter import *
import random
''' Variables section '''
loopINF = int(1)
sixteenBit = int(65536)
pi = float(3.14)
''' Definitions section '''
def collapseWN():
  # This method is not ready yet
  break
def overlayMsg(title, message, path):
    """Generate a pop-up window for special messages."""
    root = Tk()
    root.title(title)
    w = 400 # popup window width
    h = 200 # popup window height
    sw = root.winfo_screenwidth()
    sh = root.winfo_screenheight()
    x = (sw - w)/2
    y = (sh - h)/2
    root.geometry('%dx%d+%d+%d' % (w, h, x, y))
    m = "WakeNote has hidden these notifications. Click/tap here to unhide them"
    m += '\n'
    m += path
    w = Label(root, text=m, width=120, height=10)
    w.pack()
    b = Button(root, text="OK", command=root.destroy, width=10)
    b.pack()
    mainloop()
    break
''' Program section '''
while (loopINF == 1):
  print ("Starting WakeNote") # How do I print this to a separate console?
  return collapseWN()
  return overlayMsg()
  sleep(90) # Waits 90 seconds
break
# File info
# File version: 1 (Wednesday, 2021 December 8th at 6:17 pm)
# File type: Python 3 source file (*.py)
# Line count (including blank lines and compiler line): 48
# End of script

