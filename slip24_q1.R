vec1<- c(2,4,6,8,10,12)
vec2<- c(1,3,5,7)

arr=array(c(vec1,vec2),dim=c(2,3,2))
print(arr)

m1=arr[,,1]
m2=arr[,,2]

m3=m1*m2
print("Multiplication is:")
print(m3)