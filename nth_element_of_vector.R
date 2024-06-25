print("Enter the numbers:")
x<-scan()
x<-c(x)
n<-as.integer(readline("Enter value for n:"))
j<-1
for(i in x){
  if(j%%n==0){
    print(i)
  }
  j<-j+1
}