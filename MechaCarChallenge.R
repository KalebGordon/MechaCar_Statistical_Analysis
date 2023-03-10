#Deliverable 1
#Importing dependencies.
library(dbplyr)

#Reading CSV into a data frame. 
MechaCar_mpg<-read.csv(file='MechaCar_mpg.csv')

#Creating a linear model that predicts mpg per variable in the MechaCar data frame.
lmMechaCar_mpg <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg)

#Summarizing linear model.
summary(lmMechaCar_mpg)
#Multiple R-squared:  0.7149
#p-value: 5.35e-11

#Deliverable 2
#Reading CSV into a data frame.
Suspension_Coil <- read.csv(file="Suspension_Coil.csv")

#Importing dependencies.
library(tidyverse)

#Creating a summary table for Suspension_Coil.
summarize_suspension_coil <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep') #create summary table with multiple columns

#Deliverable 3
#Creating a t-test for the means of suspension_coil PSI. 
t.test((summarize_suspension_coil$Mean), mu=(1500))

# Assuming a significance level of .05 percent, our p-value is above our significance level at .4533 percent.
# The two means are statistically similar. 


