library(dplyr)
MechaCar_mpg <- read_csv("MechaCar_mpg.csv")
lm(mpg~vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg)
summary(lm(mpg~vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg))
Suspension_Coil <- read_csv("Suspension_Coil.csv")
total_summary <- Suspension_Coil %>% summarize(mean=mean(PSI), sd=sd(PSI), median=median(PSI), variance=var(PSI))
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(mean=mean(PSI), sd=sd(PSI), median=median(PSI),variance=var(PSI)) #create summary table
t.test((Suspension_Coil$PSI),mu=1500)
t.test((lot_summary$mean),mu=1500,subset=lot_summary$Lot1)
t.test((lot_summary$mean),mu=1500,subset=lot_summary$Lot2)
t.test((lot_summary$mean),mu=1500,subset=lot_summary$Lot3)

