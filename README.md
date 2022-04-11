# MechaCar_Statistical_Analysis
Module 15

### Linear Regression to Predict MPG

Based on the summary statistics vehicle weight, AWD, and spoiler angle are least likely to lead to variance with miles per gallon, essentially the most impact on miles per gallon(mpg) with this regression model. Additionally, ground clearance and vehicle length are statistically less impactful to a vehicles fuel efficiency.  With an r-squared value at 0.7149 we can conclude that this model is effective showing correlations for effects on mpg, however with a this dataset only having an n=50 there is risk of overfitting and caution should be exercised and a larger dataset should also be tested prior to considering any predictions our of this model as fully accurate.  With a p-value of 5.35e-11 being much smaller that a significance level of 0.05% we can conclude that the slope is not zero.
![mpg_linear_regression](https://github.com/RachelRautenberg/MechaCar_Statistical_Analysis/blob/main/Resources/mpg_linear_regression.PNG)  ![mpg_summary](https://github.com/RachelRautenberg/MechaCar_Statistical_Analysis/blob/main/Resources/mpg_summary.PNG)

While performing linear regression provided statistical insight to this dataset, I do not recommend using this model to make business decisions.  After reviewing the statistics and determining that spoiler angle is most likely to impact mpg, I ran a single linear regression model, where we can visually see that the data points don't reveal high correlation between spoiler angle and mpg. 
![spoiler_regession](https://github.com/RachelRautenberg/MechaCar_Statistical_Analysis/blob/main/Resources/spoiler_regression_line.PNG)


### Summary Statistics on Suspension Coils

Taking a look at overall suspension coil statistics the design specifications are met. The variance is not to exceed 100 pounds per square inch. However, when drilling down in to the manufacturing lots, we find that Lot3 greatly exceeds the design specification and likely should be excluded from use as the use of them in vehicles would be a great risk for safety. Both Lot1 and Lot2 meet design specifications.
![coil_stats](https://github.com/RachelRautenberg/MechaCar_Statistical_Analysis/blob/main/Resources/coil_stats.PNG) 

![coil_lot](https://github.com/RachelRautenberg/MechaCar_Statistical_Analysis/blob/main/Resources/coil_stats_by_lot.PNG)


### T-Tests on Suspension Coils

T-Test of sample vs population: With the sample mean being 1498.78 and a significance level above only slightly above 0.05 we should reject the null hypothesis that the means are equal.  

![ttest_samp](https://github.com/RachelRautenberg/MechaCar_Statistical_Analysis/blob/main/Resources/ttest_samp.PNG)

T-Test of Lot1 vs population: Do NOT reject the null hypothesis, not enough evidence against null hypothesis.  As seen in the information below, the mean of Lot2 is exactly 1500 and has a p-value of 1, clearly supporting that we should not reject the null hypothesis and that the mean of Lot1 and the given mean of the population (1500) are equal.

![ttest_Lot1](https://github.com/RachelRautenberg/MechaCar_Statistical_Analysis/blob/main/Resources/ttest_Lot1.PNG)

T-Test of Lot2 vs population: While this one could be be argued as not significant difference in means, the t-test result shows evidence to reject the null hypothesis. While very similar, the mean of Lot2 and the given mean of 1500 are not equal.

![ttest_Lot2](https://github.com/RachelRautenberg/MechaCar_Statistical_Analysis/blob/main/Resources/ttest_Lot2.PNG)

T-Test of Lot3 vs population: Reject the null hypothesis, means are not equal.

![ttest_Lot3](https://github.com/RachelRautenberg/MechaCar_Statistical_Analysis/blob/main/Resources/ttest_Lot3.PNG)


### Study Design: MechaCar vs. Competition

In today's economy when fuel prices are higher and electric cars are a viable option, we will only consider comparables for this design. With fuel prices being high, consumers want efficient vehicles at an attainable price in a vehicle that requires low maintenance and high safety. While we determined in our MechaCar analysis that there is not a clear variable that affects miles per gallon, I would start with a multiple linear regression of to discover if there is a 'sweet spot' combination where they have landed a good combination of the variables for maximizing fuel efficiency. I also recommend a t-tests for cost, maintence, and safety ratings. This will allow MechaCar to evaluate how they stand up next to the competition. 

There would not by a null or alternative hypothesis with the multiple linear regression.  When completing the t-test MechaCar would gain insight on how they are priced compared to competition, how the maintenance costs compare to the competition, as well as how their ratings are in comparison.  The null hypothesis would be that MechaCar and the competition have the same ( or statistically similar) costs or rating, depending on which of the three suggested t-tests we are reviewing.  The alternative hypothesis would then be that these categories are not the same (or statistically similar) enough to accept the null. 

For the linear regression, we would need a similar dataset to that of MechaCar, where we can run the regression agains mpg with the competitions vehicle lengths, weights, ground clearance, spoiler, and if they have any other specialized component that is assumed to affect overall mpg.  We would also need pricing, maintenance frequencies and cost, and safety ratings in order to complete the suggested analysis. 
