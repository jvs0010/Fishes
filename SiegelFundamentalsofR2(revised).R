h <- c( seq( 1, 50, 1)) #Question 1
length(h) 
h[10 : 15] #Question 2
mean(h) #Question 3
sum(h > 5) #Question 4
i <- matrix( c(1:150), 10, 15) #Question 5
matrixmean <- function(x){
  average <- ( sum(x) / length(x) )
  return(average)
}
matrixmean(i) #Question 6
avgrow <- c(1:10)
y <- 1
for(y in 1:length( i[ ,y] )){
  avgrow[y] <- matrixmean(i[y,])
}
avgrow #Question 7
i
avgrow
#another line of code