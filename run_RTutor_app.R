

library(shiny)
library(RTutor)

# Run the application
shinyApp(ui = RTutor:::app_ui,
         server = RTutor:::app_server)
