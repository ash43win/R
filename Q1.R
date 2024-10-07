vector<-seq(5,60,by=5)
cat("The values of vector are ",vector,"\n")
fv<-vector[vector>15 & vector<45]
cat("The values of the filtered vector are ",fv,"\n")
my_vector<-c(1,2,3,4,5)
my_matrix<-matrix(1:9,nrow=3,ncol=3)
my_list<-list(a=5,b=3)
list<-list(
  vector=my_vector,
  matrix=my_matrix,
  list=my_list
)
for(name in names(list)){
  my_class<-class(list[[name]])
  cat("The class of ",name," is ",my_class,"\n")
}
cat("The number of objects is \n")
print(length(list))
cat("The length of the first vector is ")
print(length(list$vector))
m1<-matrix(c(2,1,1,1,1,-1,1,1,2),nrow=3,ncol=3)
m2<-matrix(c(5,2,0,9,3,4,2,3,2),nrow=3,ncol=3)
print("The addition of two matrix is ")
print(m1+m2)
print("The subtraction of two matrix is ")
print(m1-m2)
print("The multiplication of matrix with transpose is ")
print(m1%*%t(m1))
print("The sum of columns is ")
print(colSums(m1))
print("The mean accross rows is ")
print(apply(m1,1,mean))
print("The total sum of matrix is ")
print(sum(m1))
print("The sorted matrix is ")
print(apply(m1,2,sort))
