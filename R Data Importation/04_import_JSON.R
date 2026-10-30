#importing data from JSON file and the library to do so
library(jsonlite)

data_json <- fromJSON("DataSets/customers.json")
head(data_json)