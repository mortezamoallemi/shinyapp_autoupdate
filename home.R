UI <- function(id = pagename) {
  
  ns <- NS(id)
  
  tagList(div(style = "padding:25px;  background-color:#A5A5DE;",
              
              # h3("Network Snapshot:"),
              fluidRow(
                # p(strong("Select Toolbox"), 
                #   style = "font-size: 150%; color:white"),
                
              )
  )
  )
}




Server <- function(id = pagename) {
  moduleServer(
    id,
    function(input, output, session) {
      
      
      
    }
  )
}
