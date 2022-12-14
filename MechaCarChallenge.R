library(dplyr)
mech_car <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mech_car)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mech_car))
susp_coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
total_summary <- susp_coil %>% summarize(Mean=mean(PSI),Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups='keep')
lot_summary <- susp_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups='keep')
sample_table <- susp_coil %>% sample_n(50) #randomly sample 50 data points
t.test((sample_table$PSI),mu=mean(susp_coil$PSI))
lot1_table <- subset(susp_coil, Manufacturing_Lot == "Lot1")
lot2_table <- subset(susp_coil, Manufacturing_Lot == "Lot2")
lot3_table <- subset(susp_coil, Manufacturing_Lot == "Lot3")
t.test((lot1_table$PSI),mu=mean(susp_coil$PSI))
t.test((lot2_table$PSI),mu=mean(susp_coil$PSI))
t.test((lot3_table$PSI),mu=mean(susp_coil$PSI))
