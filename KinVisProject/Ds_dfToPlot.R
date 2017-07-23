Ds_dfToPlot <- function(Ds, Vs, plotType, maxKInd){
  
  if (plotType == "Bar GraphP"){
    #get data frame for stacked bar
    stackPlot_df <- stackedBarDF(Vs, maxKInd)
    
    #DFToBarPlot requires Pop_name thus
    pop_name <- unique(as.vector(stackPlot_df$Pop_Name))
    
    #use the data frame to get the plot
    popBarPlotInd(toPlot_DF = stackPlot_df, Population_Name =  pop_name, isName = TRUE)
  }
  else  if (plotType == "Bar GraphI"){
    
    #convert Ds to its data frame
    DsToDataFrame(Ds, maxKInd)
  }
}