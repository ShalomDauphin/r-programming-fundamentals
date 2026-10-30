# parquet files 
# Parquet files are open-source, columnar storage files designed for big data analytics. Unlike row-based formats like CSV or JSON, Apache Parquet stores data by contiguous columns rather than entire rows
library(arrow)

transactions <- readr::read_csv('DataSets/transactions.csv')
arrow::write_parquet(transactions, 'DataSets/transactions.parquet')

data_parquet <- read_parquet("DataSets/transactions.parquet")
View(data_parquet)

#This exercise demonstrates how R can integrate different data storage formats and prepare datasets for analytical processing. 
#CSV is useful for exchanging tabular data, while Parquet is particularly valuable for efficient analytical storage and processing of larger datasets.