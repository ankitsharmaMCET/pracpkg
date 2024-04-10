

#' @title FUNCTION_TITLE
#' @description FUNCTION_DESCRIPTION
#' @param x PARAM_DESCRIPTION
#' @return OUTPUT_DESCRIPTION
#' @details DETAILS
#' @examples
#' \dontrun{
#' if(interactive()){
#'  #EXAMPLE1
#'  }
#' }
#' @rdname is_even
#' @export

is_even <- function(x) {
  if (x %% 2 == 0) {
    return(TRUE)
  } else {
    return(FALSE)
  }
}


#' @title FUNCTION_TITLE
#' @description FUNCTION_DESCRIPTION
#' @param radius PARAM_DESCRIPTION
#' @param height PARAM_DESCRIPTION
#' @return OUTPUT_DESCRIPTION
#' @details DETAILS
#' @examples
#' \dontrun{
#' if(interactive()){
#'  #EXAMPLE1
#'  }
#' }
#' @rdname calculate_cylinder_volume
#' @export

calculate_cylinder_volume <- function(radius, height) {
  volume <- pi * radius^2 * height
  return(volume)
}




calculate_rectangle_area <- function(length, width) {
  area <- length * width
  return(area)
}
