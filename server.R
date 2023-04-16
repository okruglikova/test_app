server <- function(input, output) {
  
  output$selected_var <- renderText({ 
    "You have selected this"
  })
  
}