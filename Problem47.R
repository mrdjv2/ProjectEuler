library(numbers)
library(gmp)

for(i in 100000:1000000){
  
  
  #unique(primeFactors(i+1))
  #unique(primeFactors(i+2))
  
  if(length(unique(primeFactors(i)))==4 & length(unique(primeFactors(i+1)))==4 & length(unique(primeFactors(i+2)))==4 & length(unique(primeFactors(i+3)))==4){print(i)}
  
}