# Start of script
# PROJECT_LANG_6.pyx - Python module, this code will be translated to C by Cython.
def projectLanguageFileSix():
    print("Project language file 6\nFor: AI2001\nAbout:\nI chose Cython as the sixth project language file for this project (AI2001) as Cython is a good C and Python language that is being used for software diversity and efficiency purposes. It is used in places where Python and C both have to be used at the same time. It is getting its own project language file, starting here.")
    break
# launch.py - Python stub loader, loads the module that was made by Cython.

# This code is always interpreted, like normal Python.
# It is not compiled to C.

import projectLanguageFileSix
hello.projectLanguageFileSix()

# setup.py - unnecessary if not redistributing the code, see below
from setuptools import setup
from Cython.Build import cythonize

setup(name = "Project language file 6",
      ext_modules = cythonize("*.pyx"))

'''
File info
File type: Cython source file (*.pyx)
File version: 1 (2023, Wednesday, February 22nd at 11:24 am PST)
Line count (Including blank lines and compiler line): 28
'''
# End of script
