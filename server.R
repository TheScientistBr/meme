
# This is the server logic for a Shiny web application.
# You can find out more about building applications with Shiny here:
#
# http://shiny.rstudio.com
#

library("shiny")
library("meme")
shinyServer(function(input, output) {

        output$Top <- renderPrint({ input$textTop  })
        output$Bot <- renderPrint({ input$textTop  })
        output$Img <- renderPrint({ input$textTop  })
})
install_github("leeper/meme")
library("devtools")
