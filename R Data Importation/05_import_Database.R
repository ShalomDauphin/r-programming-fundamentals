# we are importing an SQL data base and the library that will help us in doing so
library(RSQLite)
library(DBI)

con <- dbConnect(RSQLite::SQLite(),"DataSets/company.db")

data_sql <- dbReadTable(con,"employees")
head(data_sql)