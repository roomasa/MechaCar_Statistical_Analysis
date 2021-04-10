## Linear Regression to Predict MPG
Vehicle Length and ground clearance provided non-random amount of variance ot the mpg values. 

Slope is not zero, because there are non zero values as coefficients. 

Yes, the Rsquared value suggests that about 70% of the time are predictions will be correct when using this model


<img width="621" alt="Screen Shot 2021-04-08 at 4 25 15 PM" src="https://user-images.githubusercontent.com/75815560/114098482-019ceb00-9887-11eb-808d-2c41439aeb46.png">


## Summary Statistics on Suspension Coils




<img width="515" alt="Screen Shot 2021-04-08 at 9 10 21 PM" src="https://user-images.githubusercontent.com/75815560/114118687-d5956000-98ae-11eb-837b-4b44fa2c4530.png">



<img width="353" alt="Screen Shot 2021-04-08 at 9 10 37 PM" src="https://user-images.githubusercontent.com/75815560/114118723-e0e88b80-98ae-11eb-9697-655e2ff2bd37.png">


The summary statisitics aboce suggest that when overall the variance in the suspension coils is less than the 100 PSI cut point. However, when stratified by lot there is large difference in the variance among Lots, with Lot 3 having the highest variance.  Vehicles from Lot 3 do not meet the current design specifications. 

## T-Tests on Suspension Coils

There is no significant difference between the mean PSI of this sample compared to the population mean of 1,500


<img width="476" alt="Screen Shot 2021-04-10 at 12 03 27 PM" src="https://user-images.githubusercontent.com/75815560/114278295-c4ef0200-99f4-11eb-9cbd-93e2dc60985e.png">



## Study Design: MechaCar vs Competition
We would select a comparable vehicle from MechaCar its competion and do a head to head comaprison of the following variables between MechaCar and its competition: 
1. Average cost : compare means with two sample t-test
2. Fuel Efficiency: compare means with two sample t-test, visualize differences with a box plot
3. Horsepower: compare means with two sample t-test
4. safety rating: compare proportions using a chi-squared test 
5. Maintenance cost: compare means with two sample t-test

Null hypothesis: no difference in the above metrics between MechaCar and its competition
Alternative hypothesis: there is a difference the above metrics between MechaCar and its competition
7. 

