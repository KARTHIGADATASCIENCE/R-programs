arr<-array(1:24,c(3,4,2))
print("array is:")
print(arr)
s<-apply(arr,2,sum)
print(s)
s1<-apply(arr,3,sum)
print(s1)
s2<-apply(arr,1,sum)
print(s2)
s3<-apply(arr,1:3,sum)
print(s3)


