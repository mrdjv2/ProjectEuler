library(TeachingDemos)

pandigital<-function(z){
  
  if(length(unique(digits(z, n = NULL, simplify = FALSE)))==9 & !(0 %in% unique(digits(z, n = NULL, simplify = FALSE)))==TRUE & z < 1000000000){return(TRUE)}
    else
    {return(FALSE)}
}

combine<-function(n, tuple){
  
  temp<-""
  
  a<-n*tuple
  
  for(i in 1:length(a)){
    
    temp <- paste(temp, a[i], sep = "")
    
  }
  
  temp<-as.double(temp)
  
  return(temp)
  
  
}

maxnumber <-123456789

for(i in 1:9){
  
  for(j in 1:10000){
    
    if(pandigital(combine(j, 1:i)) & combine(j, 1:i) > maxnumber){
      print(combine(j, 1:i))
      maxnumber <-combine(j, 1:i)
      
    }
    #print( c(i,j))
    
  }
  
}