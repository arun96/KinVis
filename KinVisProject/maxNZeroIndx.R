maxNZeroIndx <- function(vec){     #find max non zero index in a vector
   
  #indices with non zero values
  indNZero <- which(vec != 0)
  
  #max index
  maxIndNZero <- max(indNZero)
  
  maxIndNZero
}