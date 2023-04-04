f1<- function(){
  a=10
  b=20
  result=a+b
  print(result)
}

l=list(c(1,2,3,4),f1(),matrix(c(1,2,3,4),nrow=2))
print (l)