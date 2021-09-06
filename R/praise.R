#' Title
#'
#' @param name
#' @param punctuation
#'
#' @return "You're the best, {name}{punctuation}"
#' @export
#'
#' @examples
praise <- function(name, punctuation = "!"){
  glue::glue("You're the best, {name}{punctuation}")
}
