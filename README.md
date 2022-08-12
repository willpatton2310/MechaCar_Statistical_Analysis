# MechaCar_Statistical_Analysis

## Purpose
Our task was to take regression analysis to help our client which variables in a dataset predict the MPG of a car prototype.
Additionaly, we were tasked with collecting summary statistics of the pressure of suspension coils and determine if the manufacturing lots 
are statistically different from the mean population.  Finally, we are to propose a study to compare our prototype cars versus cars from another manufacturer.

### Linear Regression to Predict MPG
We were provided data on the vehicle length, width, spoiler angle, ground clearance and drive train of the vehicle sample as well as the MPG for various configurations.  Using multiple linear regression the sample, our p values for each coefficent were as follows:

                  Estimate Std. Error t value Pr(>|t|)    
(Intercept)      -1.040e+02  1.585e+01  -6.559 5.08e-08 ***
vehicle_length    6.267e+00  6.553e-01   9.563 2.60e-12 ***
vehicle_weight    1.245e-03  6.890e-04   1.807   0.0776 .  
spoiler_angle     6.877e-02  6.653e-02   1.034   0.3069    
ground_clearance  3.546e+00  5.412e-01   6.551 5.21e-08 ***
AWD              -3.411e+00  2.535e+00  -1.346   0.1852    
---

Our threshold of 0.05 for our p-values to establish a significant correlation in our coefficiencts, we determine that vehicle weight, spoiler angle and the drive train of the vehicle provide a non-random amount of variance to the mpg values of the vehicle. The slope of the linear model is not zero.
Per the analysis, the adjusted R-squared value of our model is 0.6825 so we do consider our regreassion model to effectively predict the MPG of the car prototype.

### Suspension Analysis of Varying Lots of Vehicles
We were provided with datasets on suspension coils (PSI) tested in multiple manufacturing lots.  First, and analyis of all lots was performed and summarized as follows:
The total population of vehicles was summarized as:
Mean: 1498.78
Median: 1500
Variance: 62.29 
SD: 7.89

For Lot 1:
Mean: 1500
Median: 1500
Variance: 0.98
SD: 0.98
	
For Lot 2:
Mean: 1500.2
Median: 1500
Variance: 7.47
SD: 2.73

For Lot 3:
Mean: 1496.14
Median: 1498.5
Variance: 170.29
SD: 13.0

