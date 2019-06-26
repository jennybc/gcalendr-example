library(gcalendr)

# initial token acquisition
options(gargle_oauth_cache = here::here(".secrets"))

# check it
gargle::gargle_oauth_cache()

calendar_auth()

# check it
list.files(".secrets/")
