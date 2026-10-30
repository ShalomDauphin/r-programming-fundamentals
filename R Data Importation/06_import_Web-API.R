#import data from a web API
library(httr2)

response <- request(
  "https://api.github.com/users/octocat"
) |>
  req_perform()

data_api <- resp_body_json(response)