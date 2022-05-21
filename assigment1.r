# (Problem 1) file weather2.b is the csv file

# (Problem 2) read file from given path
read.csv("C:/Users/andre/OneDrive/Documents/Andrew/School/Programming in R/weather2.b")

# (Problem 3) Set working directory and read file
setwd("C:/Users/andre/OneDrive/Documents/Andrew/School/Programming in R")
read.csv("weather2.b")

# (Problem 4) Open file and set row.names = 1
data1 <- read.csv("data20130101.csv", row.names = 1)

# (Problem 5) Find the minimum and maximum values in the file
minValue <- min(data1)
minValue
maxValue <- max(data1)
maxValue

# (Problem 6) Convert from hectopascals to PSI
max_Psi <- maxValue * 0.0145037738 
max_Psi

# (Problem 7) Find the maximum value across all 9 files
data2 <- read.csv("data20130102.csv", row.names = 1)
data3 <- read.csv("data20130103.csv", row.names = 1)
data4 <- read.csv("data20130104.csv", row.names = 1)
data5 <- read.csv("data20130105.csv", row.names = 1)
data6 <- read.csv("data20130106.csv", row.names = 1)
data7 <- read.csv("data20130107.csv", row.names = 1)
data8 <- read.csv("data20130108.csv", row.names = 1)
data9 <- read.csv("data20130109.csv", row.names = 1)
overallMax <- max(data1, data2, data3, data4, data5, data6, data7, data8, data9)
overallMax
