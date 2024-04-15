# Define the Student class
Student <- setClass("Student",
                    slots = list(name = "character",
                                 age = "numeric",
                                 grade = "numeric"))


#' Create a new student object
#'
#' This function creates a new instance of the Student class with the provided attributes.
#'
#' @param name A character vector specifying the name of the student.
#' @param age A numeric vector specifying the age of the student.
#' @param grade A numeric vector specifying the grade of the student.
#'
#' @return An object of class 'Student' with slots for 'name', 'age', and 'grade'.
#'
#' @examples
#' \dontrun{
#'   if(interactive()){
#'     # Example usage:
#'     new_student <- newstudent(name = "John", age = 20, grade = 85)
#'   }
#' }
#'
#' @export
#' @rdname newstudent
newstudent <- function(name, age, grade) {
  student <- Student(name = name, age = age, grade = grade)
  return(student)
}
