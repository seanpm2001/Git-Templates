# Start of script
# PROJECT_LANG_1.pyx - Python module, this code will be translated to C by Cython.
def projectLanguageFileOne():
    print("Project language file 1\nFor: SNU/2D/ProgrammingTools/IDE/Cython\nAbout:\nI chose Cython as the first project language for this project (SNU/2D/ProgrammingTools/IDE/Cython) as this is a Cython IDE, and should be represented with the Cython programming language.")
    break
# launch.py - Python stub loader, loads the module that was made by Cython.

# This code is always interpreted, like normal Python.
# It is not compiled to C.

import projectLanguageFileOne
hello.projectLanguageFileOne()

# setup.py - unnecessary if not redistributing the code, see below
from setuptools import setup
from Cython.Build import cythonize

setup(name = "Project language file 1",
      ext_modules = cythonize("*.pyx"))

'''
File info
File type: Cython source file (*.pyx)
File version: 1 (2022, Tuesday, February 8th at 2:53 pm)
Line count (Including blank lines and compiler line): 28
'''
# End of script
