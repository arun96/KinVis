covToPlot <- function(covMatrix, hglData = NULL){
  
  #---------------------------WORKING HEATMAP-------------------------#
  if (is.null(hglData)){
    #melt the required data
    meltedCovmat <- melt(covMatrix)
    
    #plot using the melted values
    plot <- ggplot(data = meltedCovmat, aes(x=Var1, y=Var2)) +
      geom_raster(aes(fill = value)) +
      scale_fill_gradient(name="Individual\nCorrelation") +
      coord_equal(ratio = 1) +
      theme(
        axis.title.x = element_blank(),
        axis.title.y = element_blank(),
        axis.line.x = element_blank(),
        axis.line.y = element_blank()
      )
  }
  else{
    
    return(NULL)
  }
    
    
  #---------------------------WORKING HEATMAP-------------------------#
  
  # covMatrixDist <- as.dist(covMatrix)
  # #browser()
  # #get the hierarchical cluster from given distance matrix
  # hCluster <- hclust(covMatrixDist)
  # 
  # dendroHC <- as.dendrogram(hCluster, hang = -1)
  # 
  # dendroData <- dendro_data(dendroHC, type = "rectangle")
  # gp <- ggplot() +
  #   geom_segment(data = segment(dendroData), aes(x = x, y = y, xend = xend, yend = yend)) +
  #   geom_text(data = dendroData$labels, aes(x, y, label = label),
  #             hjust = 1, angle = 90, size = 3) +
  #   # scale_x_continuous(limits = c(2.50,95.5)) +
  #   # scale_y_continuous(limits = c(1.39, 1.43)) +
  #   coord_fixed() +
  #   coord_flip() +
  #   #scale_y_reverse(expand=c(0.2, 0)) +
  #   #coord_flip() +
  #   theme_dendro()

  # #dendogram data
  # x <- as.matrix(scale(covMatrix))
  # dd_data <- as.dendrogram(hclust(dist(covMatrix)))
  # 
  # # heatmap
  # 
  # xx <- scale(covMatrix)
  # xx_names <- attr(xx, "dimnames")
  # df <- as.data.frame(xx)
  # p <- ggplot(df, aes(x = variable, y = car)) + geom_tile(aes(fill = value))
  # 
  # 
  # # hide axis ticks and grid lines
  # eaxis <- list(
  #   showticklabels = FALSE,
  #   showgrid = FALSE,
  #   zeroline = FALSE
  # )
  
  
  
  #------------SEPARATED HERE----------------
  
  # # helper function for creating dendograms
  # ggdend <- function(df) {
  #   ggplot() +
  #     scale_y_continuous(limits = c(13.5,13.7)) +
  #     geom_segment(data = df, aes(x=x, y=y, xend=xend, yend=yend)) +
  #     labs(x = "", y = "") +
  #     scale_y_continuous(limits = c(13.5,13.7))
  #   # + theme_minimal() +
  #   #   theme(axis.text = element_blank(), axis.ticks = element_blank(),
  #   #         panel.grid = element_blank())
  # }
  # 
  # # x/y dendograms
  # px <- ggdend(dx$segments)
  # py <- ggdend(dy$segments) #+ coord_flip()
}