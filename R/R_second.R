source("R_second.R")
my_number <- 3 
print(my_number * 3)

a <- 3
print(a)

`my number` <- 1
print(`my number`)

readline("What is your age?") 
response_age <- readline("What is your age?")

logical_test <- 3 > 5
print(logical_test) 

typeof(logical_test)

my_integer <- 3L 
typeof(my_integer) 

my_number <- 3.125 
typeof(my_number) 

my_name <- "Matthew Son" 
korean_name <- 'Gunsu Son' 
typeof(my_name); typeof(korean_name)

typeof(NA) 
length(NA) 

typeof(NULL) 
length(NULL) 

typeof(NaN)   
length(NaN)   

a <- TRUE
b <- 3.56
c <- "Logical"
d <- 6

my_list <- list(first_element = c(1L,2L,3L), 
               second_element = c('how','what','why','where'), 
               third_element = c(3 < 5, 3 == 5, 3 > 5) 
               )
typeof(my_list)
length(my_list)

stock_prices <- c(150, 200, 250, 300)
attributes(stock_prices)  
names(stock_prices) <- c("AAPL", "GOOG", "MSFT", "AMZN")
attributes(stock_prices)  
print(stock_prices)

stock_prices <- c(150, 200, 250, 300)
attr(stock_prices, "names") <- c("AAPL", "GOOG", "MSFT", "AMZN")
attributes(stock_prices)



stock_prices2 <- c(
  "AAPL" = 150,
  "GOOG" = 200,
  "MSFT" = 250,
  "AMZN" = 300)
attributes(stock_prices2) 

stock_prices <- c(100, 150)


x <- 1:6
dim(x) <- c(2,3) 
print(x)


y <- 1:8
dim(y) <- c(2,2,2) # 2 by 2 by 2
print(y)

today <- Sys.Date()
now <- Sys.time() 
print(today)
print(now)
typeof(today)
typeof(now)

attributes(today)
class(today)
class(now)

now <- Sys.time()
print(now) 
unclass(now) 
attr(now, "tzone") <- "UTC"
print(now) 
unclass(now) 
