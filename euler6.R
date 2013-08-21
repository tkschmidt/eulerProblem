#euler6

sumofsquare <- function(end) {
  if (end == 1 ){
    return(1)
  } 
  else {
    return (end*end + sumofsquare(end-1))
  }
}

squareofsum <- sum(c(1:100))*sum(c(1:100))
result <-squareofsum - sumofsquare(100)
