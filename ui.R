library(shiny)
library(shinythemes)
library(dplyr)
library(readr)

#load data
happiness_2019 <-  read.csv(file = "./2019.csv")
 fluidPage(theme = shinytheme("lumen"),
   titlePanel("Happiness Around the World"),
   sidebarLayout(
     sidebarPanel(
       selectizeInput(inputId = "Country",
                      label = "Country or Region",
                      choices = unique(happiness_2019[, 'Country']),
                      selected = "Finland"),
      numericInput(inputId = "Rank",
                  label = "Number of Ranks to view:",
                  value = 10)),
        sliderInput(inputId = "bins",
                 label = "Number of bins:",
                 min = 0,
                 max = 30,
                 value = 10),
   ),
   # Output: Description, lineplot, and reference
     mainPanel(verbatimTextOutput("summary"), tableOutput("view"),
       plotOutput(outputId = "distPlot"),
               tags$a(href = "https://www.kaggle.com/unsdsn/world-happiness", "Source: World Happiness Report", target = "_blank"),
       ),
 )
