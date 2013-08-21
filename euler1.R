#Eulerproblem 1
a<- array(0,1)
j<-0
z<-0

while (j<1000){
  a[z]<-j
  j<-j+3
  z<-z+1
}

j<-0
while (j<1000){
  a[z]<-j
  j<-j+5
  z<-z+1
}

result <- sum(a)
result1<-sum(unique(a))