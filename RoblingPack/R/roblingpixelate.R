#' roblingpixelate
#'
#' @param picname Name of the picture
#'
#' @return This returns a pixealted image.
#' @export
#'
#' @examples roblingpixelate()
#' @examples roblingpixelate(monalisa_jpg)
roblingpixelate <-function(picname) {resize(picname,
                                            round(width(picname)/30),
                                            round(height(picname)/30))}
