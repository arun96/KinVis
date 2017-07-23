hIBSMsTo0To1 <- function(hIBSMs) {
  
  #get max and min of the matrix 
  maxMat <- max(hIBSMs)
  minMat <- min(hIBSMs)
  
  hIBSMs <- (hIBSMs - minMat)/(maxMat - minMat)
  
  hIBSMs
}