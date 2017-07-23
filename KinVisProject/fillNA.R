fillNA <- function(matInp, maxValC){
  
  #find NA's in input matrix mat
  #and replace with value of 'C'
  matInp[is.na(matInp)] <- maxValC
  
  matInp
}