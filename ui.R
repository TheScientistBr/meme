
# This is the user-interface definition of a Shiny web application.
# You can find out more about building applications with Shiny here:
#
# http://shiny.rstudio.com
#

library(shiny)

shinyUI(fluidPage(
  titlePanel("O meu meme"),
  sidebarLayout(

    fluidPage(
            
            # Copy the line below to make a text input box
            textInput("textTop", label = h3("Topo"), value = "Top"),
            textInput("textBot", label = h3("Rodapé"), value = "Bot"),
            textInput("textImg", label = h3("Endereço da Imagem"), value = "https://images-ext-1.discordapp.net/external/Rz8ME4b_TR7xMVYhrZmvhfjuzkj0J6X2bGHpZo3X4yY/https/cdn.discordapp.com/attachments/234483238486278145/370690550648537098/unknown.png?width=787&height=442"),
            
            hr(),
            fluidRow(column(3, verbatimTextOutput("value")))
            
    ),
    # Show a plot of the generated distribution
    mainPanel(
      plotOutput("distPlot")
    )
  )
))
