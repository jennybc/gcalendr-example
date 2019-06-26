library(gcalendr)
library(here)

# initial token acquisition
cache_path <- here(".secrets")
options(gargle_oauth_cache = cache_path)

# check it
gargle::gargle_oauth_cache()

calendar_auth()

# check it
list.files(".secrets/")
