# Q1 

Make a function which takes a Upshot election name and returns the full name of the file.

Example, arguement is "CA-49-1"

and returns

"elections-poll-ca49-1.csv"

library(tidyverse)

build_file <- function(x){
  paste("elections-poll-", x, ".csv", sep = "")
  
}