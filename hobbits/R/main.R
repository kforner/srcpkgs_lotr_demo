#' list the available hobbits
#' @return hobbit names as character
#' @export
hobbits <- function() {
  list(
    frodo = frodo::frodo(), # in imports
    bilbo() # in Depends
  )
}
