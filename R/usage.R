library(gcalendr)

options(gargle_oauth_cache = here::here(".secrets"))

calendar_auth(email = TRUE)
calendar_list()
