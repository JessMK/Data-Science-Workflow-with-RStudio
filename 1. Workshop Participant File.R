#install.packages("tidyverse")
library(tidyverse)

## Exploratory Data Analysis:


## investigate the structure with str()
str(Census2020)


## see the columns of the dataframe and display a portion with glimpse()
glimpse(Census2020)


## explore the dimensions of the dataframe with dim()
dim(Census2020)


## look up the top and bottom rows of the dataset, with head() and tail()
head(Census2020)

head(Census2020, 15)

tail(Census2020)

tail(Census2020, 15)

## display the column names with colnames() and names(), note the difference in return format
colnames(Census2020)

names(Census2020)

## row names
rownames(Census2020)


## explore the largest and smallest value of a column with min() and max()
min(Census2020$`2020 Census Resident Population`)

min(Census2020$Area)

max(Census2020$`2020 Census Resident Population`)

max(Census2020$Area)

## display the summary statistics with summary(), call the whole dataframe and one column
summary(Census2020)


## open the complete dataset in a new window with View()
View(Census2020)


## to identify a column within the dataset: df$colname
Census2020$`2020 Census Resident Population`
Census2020$Area
head(Census2020$`State Rank Based on Numeric Change`)


## to identify an exact position within the dataset: df[row,col] 
Census2020[1,]

Census2020[,1]

Census2020[1,1]

Census2020[1,1:3]

Census2020[1:3, 1:3]

## use the assignment operator to assign values/store data to an object
CensusAL <- Census2020[1,1:3]

CensusCA <- Census2020[5, 1:3]

CensusPop <- Census2020[,2]

USPop <- sum(CensusPop)
