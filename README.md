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


Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.
In your description, address the following questions:
What metric or metrics are you going to test?
What is the null hypothesis or alternative hypothesis?
What statistical test would you use to test the hypothesis? And why?
What data is needed to run the statistical test?
