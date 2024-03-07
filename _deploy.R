# On CI connect to server, using API KEY and deploy using appId
rsconnect::addServer(url = "https://bookdown.org", name = "bookdown.org")
rsconnect::connectApiUser(
  account = "xiangyun", server = "bookdown.org",
  apiKey = Sys.getenv("CONNECT_API_KEY")
)
rsconnect::deploySite(
  siteName = "masr",
  siteTitle = "现代应用统计",
  server = "bookdown.org", account = "xiangyun",
  render = "none", forceUpdate = TRUE
)
