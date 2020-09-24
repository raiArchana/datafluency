#' Title
#'
#' @param number
#'
#' @return even or odd
#' @export
#'
#' @examples
even_odd <- function(number) {
  remainder <- number %% 2
  if (remainder == 0) {
    result <- "Number is Even"
  } else {
    result <- "Number is Odd"
  }
  return(result)
}
