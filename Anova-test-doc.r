#Author: Chima, Kamara, Date: 02/24/2025, Purpose: To test the ANOVA function 

#Importing dummy dataset in R
PATH <- "https://raw.githubusercontent.com/guru99-edu/R-Programming/master/poisons.CSV"
 
#Create a hypothesis 
#Treatment types are effective against all poison types/ there is a significant difference between treatment and poison types

#Read the dataset in a variable 
df <- read.csv(PATH)

#Understand levels/ classes 

#Optional: Plotting data with ggplot (...)