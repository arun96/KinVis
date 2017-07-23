listVecRel <- function(inputVec, dispVec, dispVecList){
  
  loadDataNames <- vector("character")
  
  for (i in seq_along(inputVec)){
    if (inputVec[i] %in% dispVec){
      posFound <- match(inputVec[i], dispVec)
      loadDataNames[i] <- names(dispVecList)[[posFound]]
    }
  }
  
  loadDataNames
}