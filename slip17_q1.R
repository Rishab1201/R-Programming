cbin = function(n){
  a = c()
  while (n>0) {
    r<-n%%2
    a=append(a,r)
    n <- as.integer(n/2)
  }
  rev(a)
}

n = as.integer(readline(prompt = "Enter the number : "))
cbin(n)
