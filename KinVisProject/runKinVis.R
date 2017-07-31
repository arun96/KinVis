runKinVis <- function(dataPath){
  .GlobalEnv$.dataLocation <- dataPath
  on.exit(rm(.dataLocation, envir=.GlobalEnv))
  shiny::runApp()
  #shiny::runApp(appDir = system.file("KinVis", package = "KinVis"))
}