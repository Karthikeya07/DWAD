summary(cars)
plot(cars$speed, cars$dist, xlab='Speed (mph)', ylab='Stopping Distance (ft)', main='Stopping Distance vs. Speed')

cars_lm <- lm(cars$dist ~ cars$speed) 
cars_lm

plot(cars$speed, cars$dist, xlab='Speed (mph)', ylab='Stopping Distance (ft)', main='Stopping Distance vs. Speed')
abline(cars_lm) 
summary(cars_lm)

plot(cars_lm$fitted.values, cars_lm$residuals, xlab='Fitted Values', ylab='Residuals') 
abline(0,0)
qqnorm(cars_lm$residuals) 
qqline(cars_lm$residuals) 
speed <- cars$speed 
speed2 <- speed^2
dist <- cars$dist
cars_qm <- lm(dist ~ speed + speed2) 
summary(cars_qm)

speedvalues <- seq(0, 25, 0.1)
predictedcounts <- predict(cars_qm,list(speed=speedvalues, speed2=speedvalues^2)) 
plot(speed, dist, pch=16, xlab='Speed (mph)', ylab='Stopping Distance (ft)') 
lines(speedvalues, predictedcounts)
plot(cars_qm$fitted.values, cars_qm$residuals, xlab='Fitted Values', ylab='Residuals') 
abline(0,0)
qqnorm(cars_qm$residuals) 
qqline(cars_qm$residuals)