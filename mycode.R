myfunction <- function() {
  x <- rnorm(100)
  mean(x)
}

mynoise <- function(x) {
  x + rnorm(length(x))
}