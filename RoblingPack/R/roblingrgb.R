#' roblingrgb
#'
#' @param picname Name of the the picture
#'
#' @return This returns a RGB score chart
#' @export
#'
#' @examples roblingrgb()
#' @examples roblingrgb(monalisa_jpg)
roblingrgb <- function(picname) { head(picname[1:50, 1:33,])}
