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

## Study Design: MechaCar vs Competition
