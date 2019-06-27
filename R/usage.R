library(gcalendr)

options(
  gargle_oauth_cache = here::here(".secrets"),
  gargle_oauth_email = TRUE
)

calendar_auth()

calendar_list()
