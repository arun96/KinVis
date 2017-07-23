multiDsToVs <- function(multiDsMat){                    #takes a matrix list converts to 
                                                        #vector list
  
  multiVsList <- list()                                 #create the required vector list
  
  maxListVal <- listMaxVal(multiDsMat)                  #max value to be passed
                                                        #to convert to Vs vector
  
  #applying the DsToVs function on the list
  multiVsList <- lapply(multiDsMat, FUN = DsToVs, maxListVal)
  
  multiVsList
}