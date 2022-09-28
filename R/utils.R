#' @export
test_it <- function() {
  print("test it...")
}

#' Example hoe to call ggplot
#
#' @import tidyverse
#
#' @export
test_plot <- function() {
  ggplot(data = mpg) + geom_point(mapping = aes(x = displ, y = hwy))
}
