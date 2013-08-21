#euler 7
end <- 10
 prime <- c(1:end)
 prime <- (prime > 0)
 raster <-c(1:end)
 myframe <- data.frame(raster,prime)

# look up in http://de.wikibooks.org/wiki/GNU_R:_Umgang_mit_Datens%C3%A4tzen_%28Erstellen,_Ausw%C3%A4hlen_und_Filtern%29


colnames(myframe) <- c("number", "prime")
check_for_prime <- 2


setNotPrime <- function (frame,tester){
  test <-multiplicator(tester,max(frame$number))
  subset(frame, number %in% test)$prime=FALSE
  return(frame)
}

for (i in subset(myframe,number %in% test)$prime ){
  
}

#subset(myframe, number >4)$prime
multiplicator <- function(multi, upperlimit) {
  #bigger and even
  check <-multi
  i <- 1
  list <- c()
  while (check < upperlimit){
     list[i]<-check
    check <-check+multi
     i <-i+1
  }
  return (list) 
}