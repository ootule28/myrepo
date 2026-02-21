#Otule, Osemeke
rm(list=ls())
library(tidyverse)
#Question 1
#Create vector
fscore <- c(0.025, 0.037, 0.123, 0.218, 0.115, 0.254)
#Question 2
#Calculate median
fscore_median <- median(fscore)
#Find IQR
fscore_IQR <- IQR(fscore)
#The arguments IQR() takes is x, na.rm=FALSE, type=7