#euler4
revstring <- function(stringtorev) {
   return(
      paste(
           strsplit(stringtorev,"")[[1]][nchar(stringtorev):1]
           ,collapse="")
           )
}
result <- 0

#m <- matrix(data = NA,nrow = 999,ncol = 999,byrow = FALSE,dimnames = NULL)
for(i in 999:1){
  for (j in 999:1){
    if (toString(i*j)==revstring(toString(i*j)) && ((i*j)>result) )
        {
          result <-i*j
        }
}
}
