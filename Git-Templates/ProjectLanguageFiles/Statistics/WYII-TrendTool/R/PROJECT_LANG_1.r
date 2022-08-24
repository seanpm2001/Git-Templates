#!/usr/bin/env Rscript
# Project language file 1
# For: WYII-TrendTool
# About
# I decided to make R the 1st project language file for this project (WYII-TrendTool) as I wanted to make use of R for analytics and statistics within this project. Since these 2 fields are to be heavily used in this project, it needs to come first in the project language rank list. It is getting its own project language file, starting here.
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
# File version: 1 (2022, Tuesday, August 23rd at 5:54 pm PST)
# Line count (including blank lines and compiler line): 30
# End of script
