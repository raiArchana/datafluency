even_odd <- function(number) {
  remainder <- number %% 2
  if (remainder == 0) {
    result <- "Even"
  } else {
    result <- "Odd"
  }
  return(result)
}
