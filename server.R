library(shiny)
library(dplyr)
library(tidyr)
library(ggplot2)
library(shiny)
library(shinythemes)
library(dplyr)
library(readr)

happiness_2019 <-  read.csv(file = "./2019.csv")

function(input, output) {
  output$distPlot <- renderPlot({
    x    <- happiness_2019$Score
    bins <- seq(min(x), max(x), length.out = input$bins + 1)
    hist(x, breaks = bins, col = "#75AADB", border = "white",
         xlab = "Scores (per Country)",
         main = "Histogram of Happiness Scores")
    
  })
  
}
