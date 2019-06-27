library(gcalendr)

options(
  gargle_oauth_cache = here::here(".secrets"),
  # as long as .secrets/ holds exactly one token, this gives calendar_auth()
  # to use it without requiring user to confirm
  # if .secrets/ held more than one token, this could be set to an actual
  # email address to disambiguate and prevent user interaction
  gargle_oauth_email = TRUE
)

calendar_auth()

calendar_list()
