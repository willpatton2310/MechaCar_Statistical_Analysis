# MechaCar_Statistical_Analysis

## Purpose
Our task was to take regression analysis to help our client which variables in a dataset predict the MPG of a car prototype.
Additionaly, we were tasked with collecting summary statistics of the pressure of suspension coils and determine if the manufacturing lots 
are statistically different from the mean population.  Finally, we are to propose a study to compare our prototype cars versus cars from another manufacturer.

### Linear Regression to Predict MPG
We were provided data on the vehicle length, width, spoiler angle, ground clearance and drive train of the vehicle sample as well as the MPG for various configurations.  Using multiple linear regression the sample, our p values for each coefficent were as follows:
   

vehicle_length:   Pr(>|t|):  2.60e-12

vehicle_weight:   Pr(>|t|):  0.0776 

spoiler_angle:    Pr(>|t|):  0.3069  

ground_clearance: Pr(>|t|):  5.21e-08

AWD:              Pr(>|t|):  0.1852    


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

We took a random sample of the population as well as examined each lot to compare agains the entire population.
Using our random sample of 50 data points, we received a p-value of 0.27, above our 0.05 threshold, thus identifying our sample data above the significance level
to reject that there is a statistical difference in the means.

For our individual lots, in comparing to the population the p-values were as follows:

Lot 1:  1.568e-11
Lot 2:  0.0005911
Lot 3:   0.159

Therefore, only lot on surpasses our threshold and is statistically representative of the entire population.

### Study Design: MechaCar vs. Competition

To compare our car versus the competition, we recommend evaluting various characteristics of the vehicle such as horsepower, cost, fuel efficiency, and safety rating
and find, through multilinear regression, how each correlates to a customer's perception rating of the car.  The null hypotheis would be that there is no correlation between each individual attribute and the customer's perception.  If we gathered a large enough sample of customers, we could find which attributes were most important, by how much, and maximize our pricing model and design characteristics to target our specific customer segment.
