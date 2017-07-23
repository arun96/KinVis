getPopulationName <- function(fileName){       #returns a character class
  
  if(is.null(fileName)) { return(NULL) }
  i <- 1
  while (substr(fileName, i,i) != ""){      #substr to get sub string 
    if (substr(fileName, i, i) == "-"){     #from fileName string
      popName <- substr(fileName, 1, i-1)
    }
    i = i+1
  }
  popName
}