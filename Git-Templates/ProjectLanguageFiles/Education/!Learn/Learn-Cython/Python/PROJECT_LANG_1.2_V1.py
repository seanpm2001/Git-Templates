from distutils.core import Extension, setup
from Cython.Build import cythonize

# define an extension that will be cythonized and compiled
ext = Extension(name="Project language file 1\nFor: seanpm2001/Learn-Cython\nAbout:\nI decided to make Cython the main project language file for this project (Seanpm2001/Learn-Cython) as Cython is the language this project is dedicated to, because this project is about learning the Cython programming language. It only makes sense to make Cython the official language for this project.", sources=["PROJECT_LANG_1.pyx"])
setup(ext_modules=cythonize(ext))
