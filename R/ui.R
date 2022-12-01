#' @export
ui <- shinydashboardPlus::dashboardPage(
  options = list(sidebarExpandOnHover = TRUE),
  header = shinydashboardPlus::dashboardHeader(
    title = "Cool App"
  ),
  sidebar = shinydashboardPlus::dashboardSidebar(
    "Sidebar",
    minified = TRUE, collapsed = FALSE
  ),
  body = shinydashboard::dashboardBody(
  ),
  controlbar = shinydashboardPlus::dashboardControlbar(),
  title = "DashboardPage"
)
