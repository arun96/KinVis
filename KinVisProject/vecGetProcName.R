vecGetProcName <- function(fileNameVec){
  
  procNameVec <- vector("character")
  
  for (i in seq_along(fileNameVec)){
    
    procNameVec[i] <- getProcessName(fileNameVec[i])
  }
  
  procNameVec
}