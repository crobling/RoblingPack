#' roblinghist
#'
#' @param picname Name of the picture
#'
#' @return This will return a histogram of the RGB frequencies
#' @export
#'
#' @examples roblinghist()
#' @examples roblinghist(monalisa_jpg)
roblinghist<- function(picname) {hist(roblingrgb(picname))}
