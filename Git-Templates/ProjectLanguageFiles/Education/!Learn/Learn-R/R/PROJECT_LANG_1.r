#!/usr/bin/env Rscript
# Project language file 1
# For: seanpm2001/Learn-R
# About
# I chose R as the first project language file for this project (Seanpm2001/Learn-R) as this project is about learning the R programming language, and showing my knowledge for the language. Its project language file should represent what language is being showcased and studied here.
# Now time for a Mandelbrot (From Wikipedia/wiki/R/)

install.packages("caTools")  # install external package
library(caTools)             # external package providing write.gif function
jet.colors <- colorRampPalette(c("red", "blue", "#007FFF", "cyan", "#7FFF7F",
                                 "yellow", "#FF7F00", "red", "#7F0000"))
dx <- 1500                    # define width
dy <- 1400                    # define height
C  <- complex(real = rep(seq(-2.2, 1.0, length.out = dx), each = dy),
              imag = rep(seq(-1.2, 1.2, length.out = dy), dx))
C <- matrix(C, dy, dx)       # reshape as square matrix of complex numbers
Z <- 0                       # initialize Z to zero
X <- array(0, c(dy, dx, 20)) # initialize output 3D array
for (k in 1:20) {            # loop with 20 iterations
  Z <- Z^2 + C               # the central difference equation
  X[, , k] <- exp(-abs(Z))   # capture results
}
write.gif(X, "Mandelbrot.gif", col = jet.colors, delay = 100)

# File info
# File type: R Source file (*.r)
# File version: 1 (2022, Wednesday, April 20th at 2:03 pm)
# Line count (including blank lines and compiler line): 30
# End of script
