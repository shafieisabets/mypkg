#' Greet a user
#'
#' This function prints a greeting.
#'
#' @param name character; name of user
#'
#' @return nothing! Just prints a greeting
#' @export
#'
#' @examples
#' #Default use
#' greet()
#'
#' #supply user name
#' greet("Eric")
greet <- function(name = "User") {
  cat("Hello ", name, "!", sep = "")
}
