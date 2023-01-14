#!/usr/bin/env Rscript
# Project language file 3
# For: DMail/Tacklebox
# About
# I decided to make R the 3rd project language file for this project (DMail Tacklebox) as I needed a statistical language for this project to decide what is a phishing attempt and what is not. To do so, data analysis is required. R is a very good data analysis language, so it was chosen. It comes after D and Red. It is getting its own project language file, starting here.

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
# File version: 1 (2023, Friday, January 13th at 7:03 pm PST)
# Line count (including blank lines and compiler line): 33

# End of script
