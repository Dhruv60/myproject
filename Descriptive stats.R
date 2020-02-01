airquality <-datasets::airquality
head(airquality,5)
tail(airquality)
summary(airquality)
summary(airquality[,3])
summary(airquality$Ozone)
plot(airquality$Ozone)
plot(airquality$Ozone,airquality$wind)
plot(airquality) 
plot(airquality$Ozone, xlab = "ozone concentration", ylab = "No of Instances" , main = "Ozone leveles in NY City", col = "blue")
     
barplot(airquality$Ozone, xlab = "ozone concentration", ylab = "No of Instances" , main = "Ozone leveles in NY City", col = "pink", horiz= "TRUE")


hist(airquality$Solar.R, col = "red")



boxplot(airquality$Solar.R)
boxplot(airquality[,0:4])

pnorm(70,60,10)
1-pnorm(50,60,10)
pnorm(680,711,29)
pnorm(740,711,29)-pnorm(697,711,29)
1-pt(2.23,79)
1-pt(.47,49)
pt(-0.7,49)
pt(0,49)
1-pt(.47,49)
1-pt(7.54,49)
pt(7.54,49)
