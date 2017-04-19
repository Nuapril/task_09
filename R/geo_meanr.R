#' Geometric Mean
#'
#' @param x A vector
#' @param y A numeric place holder
#' @param n the length of the vector, x
#' @param i A value representing the number in the vector x
#' @return The mean of \code{y} to the nth degree in the vector \code{x}
#' @examples
#' x <- c(1, 2, 3)
#' geo_mean(x)

#this function is not vectorized. figure out how to vectorize
geo_mean <- function (x) {
  y <- x[1]
  n <- length(x)

  for (i in 2:n) {
    y <- y+x[i]
  }
  y <- y/n
  return (y)
}

