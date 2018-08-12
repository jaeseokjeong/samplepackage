#' center
#'
#' @param x is a vector of
#'
#' @return
#' @export
#'
#' @examples
#'
#' a <- 1:50
#' center(a)
center <- function(x) {
  x - mean(x)
}
