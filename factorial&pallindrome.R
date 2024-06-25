n=as.integer(readline("Enter a number:"))
fact=1
for(i in 1:n){
  fact<-fact*i
}
n<-fact
rev<-0
while(n>0){
  r<-n%%10
  rev<-rev*10+r
  n<-n%/%10
}
if(rev==fact){
  print(paste(fact,"is a pallindrome"))
}else{
  print(paste(fact,"is not a pallindrome"))
}