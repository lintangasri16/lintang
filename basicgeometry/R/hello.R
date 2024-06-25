# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

hello <- function() {
  print("Hello, world!")
}
triangle <- function(a, b, c) {
  perimeter <- a + b + c
  s <- perimeter / 2
  area <- sqrt(s * (s - a) * (s - b) * (s - c))
  list(perimeter = perimeter, area = area)
}

rectangle <- function(p, l) {
  perimeter <- 2 * (p + l)
  area <- p * l
  list(perimeter = perimeter, area = area)
}

circle <- function(r) {
  circumference <- 2 * pi * r
  area <- pi * r^2
  list(circumference = circumference, area = area)
}
