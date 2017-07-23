matToUpTriVec <- function(matElm){
  
  #subset the true values of upper triangular matrix
  matElm[upper.tri(matElm)]
}