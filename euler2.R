#Eulerproblem 1

fibo<- array(0,1)
fibo[1]<-1;
fibo[2]<-2;
pointer<-3;
fibo[3]<-0;



while (fibo[pointer-1]<4e+06){
  fibo[pointer]<-(fibo[pointer-1]+fibo[pointer-2])
  pointer<-pointer+1
  fibo[pointer]<-0
}

evensum <- function(x){
  sum<-0;
  point<-1
  while(!is.na(x[point])==TRUE){
    if (x[point]%%2==0){
      point[1]
      sum<-sum+x[point]
   }
    point<-point+1
  }
  return (sum)
}

evensum(fibo[1:33])

