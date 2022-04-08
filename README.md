# MechaCar_Statistical_Analysis
Module 15

### Linear Regression to Predict MPG

Based on the summary statistics vehicle weight, AWD, and spoiler angle are least likely to lead to variance with miles per gallon, essentially the most impact on miles per gallon(mpg) with this regression model. Additionally, ground clearance and vehicle length are statistically less impactful to a vehicles fuel efficiency.  With an r-squared value at 0.7149 we can conclude that this model is effective showing correlations for effects on mpg, however with a this dataset only having an n=50 there is risk of overfitting and caution should be exercised and a larger dataset should also be tested prior to considering any predictions our of this model as fully accurate.  With a p-value of 5.35e-11 being much smaller that a significance level of 0.05% we can conclude that the slope is not zero.
![mpg_linear_regression](https://github.com/RachelRautenberg/MechaCar_Statistical_Analysis/blob/main/Resources/mpg_linear_regression.PNG)  ![mpg_summary](https://github.com/RachelRautenberg/MechaCar_Statistical_Analysis/blob/main/Resources/mpg_summary.PNG)

While performing linear regression provided statistical insight to this dataset, I do not recommend using this model to make business decisions.  After reviewing the statistics and determining that spoiler angle is most likely to impact mpg, I ran a single linear regression model, where we can visually see that the data points don't reveal high correlation between spoiler angle and mpg. 
![spoiler_regession](https://github.com/RachelRautenberg/MechaCar_Statistical_Analysis/blob/main/Resources/spoiler_regression_line.PNG)


### Summary Statistics on Suspension Coils

Taking a look at overall suspension coil statistics the design specifications are met. The variance is not to exceed 100 pounds per square inch. However, when drilling down in to the manufacturing lots, we find that Lot3 greatly exceeds the design specification and likely should be excluded from use as the use of them in vehicles would be a great risk for safety. Both Lot1 and Lot2 meet design specifications.
![coil_stats](https://github.com/RachelRautenberg/MechaCar_Statistical_Analysis/blob/main/Resources/coil_stats.PNG) ![coil_lot](https://github.com/RachelRautenberg/MechaCar_Statistical_Analysis/blob/main/Resources/coil_stats_by_lot.PNG)

### T-Tests on Suspension Coils

T-Test of sample vs population: Reject the null hypothesis, means are not equal

![ttest_samp](https://github.com/RachelRautenberg/MechaCar_Statistical_Analysis/blob/main/Resources/ttest_samp.PNG)

T-Test of Lot1 vs population: Do NOT reject the null hypothesis, not enough evidence against null hypothesis

![ttest_Lot1](https://github.com/RachelRautenberg/MechaCar_Statistical_Analysis/blob/main/Resources/ttest_Lot1.PNG)

T-Test of Lot2 vs population: While this one could be be argued as not significant difference in means, the t-test result shows evidence to reject the null hypothesis

![ttest_Lot2](https://github.com/RachelRautenberg/MechaCar_Statistical_Analysis/blob/main/Resources/ttest_Lot2.PNG)

T-Test of Lot3 vs population: Reject the null hypothesis, means are not equal

![ttest_Lot3](https://github.com/RachelRautenberg/MechaCar_Statistical_Analysis/blob/main/Resources/ttest_Lot3.PNG)
