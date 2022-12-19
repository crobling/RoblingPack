#' roblingprint
#'
#' @param picname Name of the the picture
#'
#' @return a picture is printed
#' @export
#'
#' @examples roblingprint()
#' @examples roblingprint(monalisa_jpg)
roblingprint <- function(picname) {ggplot(data.frame()) +
    annotation_custom(g = grid::rasterGrob(picname, interpolate=TRUE)) +
    theme_void() }
