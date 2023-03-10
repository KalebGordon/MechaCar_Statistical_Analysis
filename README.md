# MechaCar_Statistical_Analysis

## Summary
In this analysis, we analyzed two different dataframes using R. The MechaCars_mpg dataframe contained 50 rows with information about each vehicle such as the vehicle's length, weight, spoiler angle, ground clearance, AWD, and mpg. The Suspension_Coil dataframe contained information regarding vehicles' tire PSI. Each vehicle in this dataframe had a vehicle ID and a manufacturing lot in addition to the PSI. 

## Linear Regression to Predict MPG.
In our linear regression of the MechaCars_mpg dataframe, we found that of the variables displayed multiple levels of variance relating to the mpg.

In order from least variance to most variance:
- vehicle_length Std. Error 6.890e-04
- spoiler_angle Std. Error 6.653e-02
- ground_clearance Std. Error 5.412e-01
- vehicle_length Std. Error 6.553e-01
- AWD Std. Error 2.535e0

With lower standard errors displaying a higher non-random variance to mpg, the vehicle's length, spoiler angle, and ground clearance would more greatly influence the vehicle's mpg. 

The slope of this linear regression is not considered to be zero because each regression line has a correlation to mpg.

For the variables that have a non-random variance to mpg, this regression would be a good tool to predict mpg of MechaCar prototypes. With a p-value of 5.35e-11, the lines of best fit are very accurate in the model. 

<div align='center'>
<img src='MechaCar_mpg_multiple_lm.JPG'>
</div>

## Summary Statistics on Suspension Coils
We created some summary statistics for MechaCar's Suspension Coils. This dataframe compared different manufacturing lots, vehicle id's, and their PSIs. 

MechaCar's design specifications state that the suspension coil's variance must not exceed 100 PSI. The current manufacturing data does meet design specifications for all lots, however Lot 3 does not meet specifications when measuring each individual lot. 

For all lots, the suspension coil PSI variance is 62.29 PSI.
<div align='center'>
<img src='total_summary.JPG'>
</div>

For the individual lots, Lot 1 and 2 are under 100 PSI variance, however Lot 3 sits at 170.28 PSI variance.
<div align='center'>
<img src='lot_summary.JPG'>
</div>

## T-Tests on Suspension Coils
We performed T-Tests to determine if the average PSI per lot was statistically similar to the average population PSI of 1500. Lots 1 and 2 had  a p-value of less than 1 but greater than 0.1. This p-value rejects the null-hypothesis that suggests there is no statistical similarity between the Lot PSI and the population PSI. Thus, our average PSI is statistically similar to the population's average PSI of 1500 pounds per square inch. However, Lot 3 had a p-value of 0.04168, which supports the null hypothesis, meaning there is a statistical difference between the tested mean of 1496.14 versus the population mean of 1500.

P-Value of 1 for a tested mean of 1500PSI. Statistically similar.
<div align='center'>
<img src='t.test_lot1.JPG'>
</div>

P-Value of 0.6072 for a tested mean of 1500.02. Statistically similar.
<div align='center'>
<img src='t.test_lot2.JPG'>
</div>

P-Value of 0.04168 for a tested mean of 1496.14. Statistically different.
<div align='center'>
<img src='t.test_lot3.JPG'>
</div>

## Study Design: MechaCar vs Competition


In your README, create a subheading ## Study Design: MechaCar vs Competition.

Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.

In your description, address the following questions:

What metric or metrics are you going to test?

What is the null hypothesis or alternative hypothesis?

What statistical test would you use to test the hypothesis? And why?

What data is needed to run the statistical test?
