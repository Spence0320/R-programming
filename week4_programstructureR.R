hospitaldata <- data.frame(
  Freq = c(0.6, 0.3, 0.4, 0.4, 0.2, 0.6, 0.3, 0.4, 0.9, 0.2),
  bloodp = c(103, 87, 32, 42, 59, 109, 78, 205, 135, 176),
  first = c(1, 1, 1, 1, 0, 0, 0, 0, NA, 1),
  second = c(0, 0, 1, 1, 0, 0, 1, 1, 1, 1),
  finaldecision = c(0, 1, 0, 1, 0, 1, 0, 1, 1, 1))
boxplot(hospitaldata$bloodp ~ hospitaldata$first, 
        main = "BP by MD'd assessemnt",
        xlab = "Assessment (1 = Bad, 0 = Good)",
        ylab = "Blood Pressure",
        col = c("red", "green"))
hist(hospitaldata$bloodp, 
     main = "Blood Pressure",
     xlab = "Blood Pressure",
     col = "blue",
     breaks = 10)
