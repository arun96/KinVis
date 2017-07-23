multihIBSMsTo0To1 <- function(hIBSMsList){
  
  #apply the required function over a list
  hIBSMsList <- lapply(hIBSMsList, hIBSMsToDs)
  
  hIBSMsList
}