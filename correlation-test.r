#Author Chima, Kamara, Date: 01/27/2025, Purpose: To calculate a correlation test
# some functions are developed into R, but not all, so installing external packages / libraries may solve this 

if(!require(devtools)) install.packages("devtools")
devtools::install_github("kassambara/ggpubr", force = TRUE)


# ... cont in next class: 1/29

#Test relationship between wt and mpg
#Hypothessis: When wt of car is more, then mpg is less and when wt is less then mpg is more

res <-cor.test(my_data$wt,my_data$mpg,method = "pearson")
