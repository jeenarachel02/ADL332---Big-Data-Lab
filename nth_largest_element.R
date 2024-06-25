x<-c(22,25,12,27,4,14,68,1)
n<-length(x)
for (i in 1:(n-1)) {
  for (j in (i+1):n) {
    if(x[i]>x[j]){
      temp<-x[i]
      x[i]<-x[j]
      x[j]<-temp
    }
  }
}
cat("After sorting:",x,"\n")
num<-as.integer(readline("Enter value for n:"))
cat(n,"th largest element is",x[num])
