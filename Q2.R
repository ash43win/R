even_odd<-function(a){
  if(a%%2==0)
  {
    print("The number is an even number")
  }
  else{
    print("The number is odd number")
  }
}
print("Enter a number to pass even or odd case")
a<-scan(nlines=1)
even_odd(a)
squares<-function(n){
  for(i in 0:n){
    print(i^2)
  }
}
print("Enter the number till where the sequence of squares should be printed")
n<-scan(nlines=1)
squares(n)
srt<-function(numbers){
  print("The numbers in descending order is")
  v<-sort(numbers,decreasing=TRUE)
  print(v)
  print("The numbers in ascending order is")
  x<-sort(numbers,decreasing=FALSE)
  print(x)
}
print("Enter 6 numbers to sort them in ascending and descending")
numbers<-scan(nlines=6)
srt(numbers)