ui <- fluidPage(
  #shiny js for functions like delay, hide, show...
  useShinyjs(),
  
  #theme for the overall app (changes buttons and font look)
  theme = shinytheme("cerulean"),
  
  #backgroung colour for the app
  tags$style("body {background-color: #4A2828; }"),
  
  #give title to page
  titlePanel(
    title = h1("Visualization Of GWAS Data",align = "center"
               # ,style = "font-family: 'Lobster', cursive;
               # font-weight: 500; line-height: 1.1;
               # color: #FFFFFF;"
    ),
    #title shown in tab of browsers
    windowTitle = "GWAS Visualization App"
  ),
  
  #--------------------------------MAIN INTERFACE---------------------------------
  #two tabs - Populations and Individuals
  tabsetPanel(
    id = "mainTab"
    , selected = NULL
    , type = "pills"
    , position = "above"
    #2 tabs population and individuals
    , tabPanel(
      title = "POPULATIONS OVERVIEW"
      
    )
  )
)