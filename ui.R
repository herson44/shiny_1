library(shiny)

shinyUI(fluidPage(
  titlePanel("Standard Error Calculator"),
  sidebarLayout(
    sidebarPanel("Enter the information of your study",
                  textInput("sample","enter sample size",""),
                  textInput("population","enter population size","")),
    mainPanel("Study information",textOutput("mysampleerror"))
    
    )
  
  ))

