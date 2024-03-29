output$menu <- renderUI(
  sidebarMenu(
    menuItem("Home",
             icon = icon("dashboard"),
             tabName = "home", 
             newtab = FALSE),
    menuItem("Report 1",
             tabName = "report_1",
             icon = icon("car-battery"),
             newtab = FALSE),
    menuItem("Report 2", 
             tabName = "report_2",
             icon = icon("chart-bar"),
             newtab = FALSE),
    menuItem("Report 3",
             tabName = "report 3",
             icon = icon("network-wired"),
             newtab = FALSE)
  )
)
