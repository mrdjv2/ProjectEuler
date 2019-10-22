library(TeachingDemos)

pandigital<-function(z){
  
  if(length(unique(digits(z, n = NULL, simplify = FALSE)))==9 & !(0 %in% unique(digits(z, n = NULL, simplify = FALSE)))==TRUE){return(TRUE)}
    else
    {return(FALSE)}
}