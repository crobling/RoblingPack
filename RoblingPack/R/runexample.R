runexample <- function() {
  appDir <- system.file("shiny-examples", "myshinyapplication", package = "RoblingPack")
  if (appDir == "") {
    stop("Could not find example directory. Try re-installing `RoblingPack`.", call. = FALSE)
  }

  shiny::runApp(appDir, display.mode = "normal")
}
