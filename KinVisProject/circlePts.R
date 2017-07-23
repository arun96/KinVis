circlePts <- function(xCent, yCent, radius, pts =100){
  radPts <- seq(0,2*pi,length.out = pts)
  x <- xCent + (radius * sin(radPts))
  y <- yCent + (radius * cos(radPts))
  
  circleData <- data.frame(x, y)
  names(circleData) <- c("X", "Y")
  
  circleData
}

