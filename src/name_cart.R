#'Make food cart name
#'
#' @param food 
#' @param animal 
#'
#' @return
#' @export
#'
#' @examples
name_cart <- function(food, animal) {
  paste0("Mc", stringr::str_to_title(animal), "'s", stringr::str_to_title(food), "Mart")
}


  