library(shiny)


shinyServer(function(input, output) {
  output$mysampleerror <- renderText(input$sample) 
})