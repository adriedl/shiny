#
# This is a Shiny web application. You can run the application by clicking
# the 'Run App' button above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)

# Define UI for application 
ui <- basicPage("Hello Shiny!")

# Define server logic 
server <- function(input, output) {}

# Run the application 
shinyApp(ui = ui, server = server)
