#' Trim Space at beginning and end
#'
#' This function allow you to cut unwanted space at the beginning and end due to unknow format from extraction
#' @param string: the part you are going to pass on 
#' @keywords string
#' @export
#' @examples
#' trim(" ab c   ")

trim<-function(string){gsub("^[[:space:]]+|[[:space:]]+$", "", string)}