vecGetPopName <- function(fileNameVec){
  
  popNameVec <- vapply(fileNameVec, getPopulationName, FUN.VALUE = character(1))
  
  as.vector(popNameVec)
}