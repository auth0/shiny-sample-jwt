library(shiny)


shinyUI(fluidPage(
  title = 'Sample JWT processing',
  titlePanel("Sample JWT processing"),
  HTML(' <input type="text" id="accTok" name="accTok" style="display: none;"> '), 
      singleton(
        tags$head(tags$script(src="accessToken.js"))
      ),
    fluidRow(
      p('User: '),
      pre(textOutput('userShow'))
    )
))
