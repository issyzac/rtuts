## Loading data
install.packages("readxl") #Install the package
library(readxl) #Load the library to use

## Setting working directory before loading data
setwd("/home/issyzack/Development/R/Tutorial/")

## Load data if its an excel data
my_excel_data <- read_excel("Timesheet_june.xlsx")

## Loading from CSV
my_csv_file <- read.csv("data-export.csv")

## Loading .dta used more in stata
## 1st load the package called foreign
install.packages("foreign")
#library(foreign)
