require(shiny)
require(rhandsontable)
require(antitrust)
source("tabModule.R")

ui <- shinyUI(navbarPage("",

                 tabPanel("Tariffs", tabModuleUI("tariff")),
                 tabPanel("Quota", tabModuleUI("quota"))

))

server <- function(input, output){

  callModule(tabModule,"tariff",tab="Tariff")
  callModule(tabModule,"quota",tab="Quota")
}


shinyApp(ui = ui, server = server)
