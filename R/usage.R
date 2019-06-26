library(gcalendr)

options(
  gargle_oauth_cache = here::here(".secrets")
  # this should work, instead of saying `email = TRUE` in calendar_auth()
  # I'm puzzling over this now :(
  #gargle_oauth_email = TRUE
)

calendar_auth(email = TRUE)

calendar_list()
