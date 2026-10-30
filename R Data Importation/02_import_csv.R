#importing a CSV file and its library
library(readr)

data_csv <- read_csv("DataSets/customers.csv")
head(data_csv)

getwd() # this is used to check which working directory you are using so that you will be able to locate the file. and know to how to change in case you want to change it.