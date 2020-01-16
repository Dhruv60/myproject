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
