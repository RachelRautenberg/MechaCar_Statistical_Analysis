library(tidyverse)
# Deliverable 1
library(dplyr) # Del 1.3
MechaCars_mpg <- read.csv('MechaCar_mpg.csv') # Del 1.4 
names(MechaCars_mpg)
lm(mpg ~  vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCars_mpg) # Del 1.5 generate multiple linear regression model
summary(lm(mpg ~  vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCars_mpg)) #  Del 1.6 create summary

model <- lm(mpg ~ spoiler_angle, MechaCars_mpg)
yvals <- model$coefficients['spoiler_angle']*MechaCars_mpg$spoiler_angle +
  model$coefficients['(Intercept)']
plt <- ggplot(MechaCars_mpg, aes(x=spoiler_angle, y=mpg))
plt + geom_point() + geom_line(aes(y=yvals), color = "red")


# Deliverable 2
Susp_Coils <- read.csv('Suspension_Coil.csv', check.names = F, stringsAsFactors = F) # Del 1.2
coil_summary <- Susp_Coils %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI)) # Del 1.3 total summary
lot_summary <- Susp_Coils %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI)) # Del 1.4


# Deliverable 3
population_mean <- 1500
ttest_samp <- t.test(Susp_Coils$PSI, mean=population_mean) #compare sample vs population
ttest_samp

Lot1 <- subset(Susp_Coils, Manufacturing_Lot == "Lot1")
ttest_lot1 <- t.test(Lot1$PSI, mean=population_mean) # compare Lot1 to population
ttest_lot1

Lot2 <- subset(Susp_Coils, Manufacturing_Lot == "Lot2")
ttest_lot2 <- t.test(Lot2$PSI, mean=population_mean) # compare Lot2 to population
ttest_lot2

Lot3 <- subset(Susp_Coils, Manufacturing_Lot == "Lot3")
ttest_lot3 <- t.test(Lot3$PSI, mean=population_mean) # compare Lot3 to population
ttest_lot3
