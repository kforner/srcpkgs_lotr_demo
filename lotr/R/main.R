#' list all characters
#' @return as a list
#' @importFrom elves elves
#' @export
characters_by_race <- function() {
  list(
    hobbits = hobbits(),
    elves = elves()
  )
}

