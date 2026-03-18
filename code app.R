library(shiny)
library(ggplot2)

ui <- fluidPage(
  titlePanel("Pollution Dashboard"),
  sidebarLayout(
    sidebarPanel(
      sliderInput("pm","PM25 Range",0,120,c(20,80))
    ),
    mainPanel(
      plotOutput("density")
    )
  )
)

server <- function(input,output){
  
  output$density <- renderPlot({
    ggplot(df,aes(PM25))+
      geom_density(fill="red")
  })
  
}

shinyApp(ui,server)
