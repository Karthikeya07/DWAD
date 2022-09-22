vec <- c("test", NA, "another test") 
is.na(vec)

A <- c(1,2,5,6.4,6.7,7,7,7,8,9,3,4,1.5,0,10,5.1,2.4,3.4, 4.5, 6.7)
B <- c(4,4.1,0,1.4,2,1,6.7,7,5,5,8,9,3,2,2.5,0,10,5.1,4.3,5.7)
print(length(A)) 
print(length(B))

#Mean
my_mean <- mean(A) 
print(my_mean)

#Median
my_median <- median(A) 
print(my_median)

#Mode
distinct_A <- unique(A)
matches <- match(A, distinct_A) 
table_A <- tabulate(matches) 
max_A <- which.max(table_A)
mode<-distinct_A[max_A] 
print(mode)

#Standard deviation
sd <- sd(A) 
print(sd)

#Variance
var <- var(A)
print(var)

#Correlation
cor <- cor(A, B) 
print(cor)

#Covariance
covariance <- cov(A, B) 
print(covariance)

#Standardise_and_normalise the data set
normal_A <- scale(A, center=TRUE, scale = FALSE) 
print(normal_A)
standard_A <- scale(A, center=TRUE, scale = TRUE) 
print(standard_A)


