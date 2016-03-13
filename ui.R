library(shiny)
shinyUI(pageWithSidebar(
  headerPanel("Doubling Input"),
  sidebarPanel(
    numericInput('id1', 'Enter the numeric value to be doubled', 0, min = 0, max = 100, step = 1)
  ),
  mainPanel(
    h4('You entered'),
    verbatimTextOutput("oid1"),
    h4('Doubled Value Is'),
    verbatimTextOutput("oid2")
  )
))