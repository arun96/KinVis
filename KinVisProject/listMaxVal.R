listMaxVal <- function (listInput){
  
  maxVal <- max(unlist(lapply(listInput, max, na.rm = TRUE)))

  maxVal
}