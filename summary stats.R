ottawa=read.csv("C:/Users/aadel/OneDrive/Documents/Mcgill Masters/2. Fall Term/INSY 662 - Data Mining & Visualization/ottawa-realestate-data.csv")
attach(ottawa)
summary(ottawa)

install.packages("ggplot2")
install.packages("readr")
install.packages("dplyr")
library(ggplot2)
library(readr)
library(dplyr)


head(ottawa)
ggplot(data = ottawa, aes(x = price)) + geom_histogram()
hist(latitude)
boxplot(latitude)
