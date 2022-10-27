print("Sequence of numbers from 20 to 50:") 
print(seq(20,50))
print("Mean of numbers from 20 to 60:") 
print(mean(20:60))
print("Sum of numbers from 51 to 91:")
print(sum(51:91))



#R program to get the first 10 Fibonacci numbers.
Fibonacci = numeric(10)
Fibonacci[1] = 0 
Fibonacci[2] = 1
for (i in 3:10) 
  Fibonacci[i] = Fibonacci[i - 2] + Fibonacci[i - 1] 
print("First 10 Fibonacci numbers:")
print(Fibonacci)



#R program to get all prime numbers up to a given number.
prime_numbers <- function(n) { 
  if (n >= 2) {
    x = seq(2, n)
    prime_nums = c()
    for (i in seq(2, n)) {
      if (any(x == i)) {
        prime_nums = c(prime_nums, i)
        x = c(x[(x %% i) != 0], i)
      }
    }
    return(prime_nums)
  }
  else{
    stop("Input number should be at least 2.") 
  }
}
prime_numbers(12)



#R program to get all prime numbers up to a given number.
prime_numbers <- function(n) {
  for (j in 2:n) {
    flag = 1
    i = 2
    n = j
    while (i <= n / 2) {
      if (n %% i == 0) {
        flag = 0
        break
      }
      i = i + 1
    }
    if (flag == 1) {
      print(paste(n))
    }
  }
}
prime_numbers(20)