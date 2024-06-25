df1<-data.frame(
  id=c(1,2,3),
  name=c("Ella","Dane","Helen")
)
df2<-data.frame(
  id=c(1,2),
  marks=c(90,95)
)
print("Data Frame 1:")
print(df1)
print("data Frame 2:\n")
print(df2)
print("Merged dataframe:")
print(merge(df1,df2,all=TRUE))