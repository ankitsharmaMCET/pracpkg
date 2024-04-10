

#' @title Check if a Number is Even
#' @description This function checks if a given number is even.
#' @param x The number to be checked.
#' @return Logical value indicating whether the input number is even (`TRUE`) or not (`FALSE`).
#' @details This function checks whether the input number `x` is divisible by 2 without remainder.
#' @examples
#' \dontrun{
#' if(interactive()){
#'   is_even(4)  # Output: TRUE
#' }
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




#' @title Calculate Area of a Rectangle
#' @description This function calculates the area of a rectangle given its length and width.
#' @param length The length of the rectangle.
#' @param width The width of the rectangle.
#' @return The calculated area of the rectangle.
#' @details The area of a rectangle is computed by multiplying its length by its width.
#' @examples
#' \dontrun{
#' if(interactive()){
#'   calculate_rectangle_area(5, 3)  # Output: 15
#' }
#' }
#' @rdname calculate_rectangle_area
#' @export

calculate_rectangle_area <- function(length, width) {
  area <- length * width
  return(area)
}

