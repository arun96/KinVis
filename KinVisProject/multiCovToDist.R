multiCovToDist <- function (multiCovMat){
  
  multiCovList <- list()
  
  #going through the list of covariance matrices
  for (i in seq_along(multiCovMat)){
    
    multiCovList[[i]] <- covToDist(multiCovMat[[i]])     #equates corresponding Vs matrices
                                                         #to the converted matrices (from Ds)
    
    names(multiCovList)[[i]] <- names(multiCovMat)[[i]]    #equating names of each matrix
  }
  
  multiCovList
}