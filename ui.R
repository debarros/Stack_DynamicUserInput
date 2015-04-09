library(shiny)

shinyUI(pageWithSidebar (
  
  headerPanel( "Portfolio Returns"),
  sidebarPanel(
    numericInput("assets", label = "Enter Number of variants in Experiment", value="3")
  ),
  mainPanel(
    uiOutput("variants"),
    uiOutput("lastVariant"))
))