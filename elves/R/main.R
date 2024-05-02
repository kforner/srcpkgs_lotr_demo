#' list the available hobbits
#' @return elves names as character
#' @export
#' @importFrom galadriel galadriel
elves <- function() {
  list(
    galadriel = galadriel(),
    legolas = legolas::legolas()
  )
}
