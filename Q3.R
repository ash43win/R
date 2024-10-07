mid<-function(str){
  n<-nchar(str)
  cat("The length of the string is ",n,"\n")
  cat("The string in uppercase is ",toupper(str),"\n")
  n1<-n+1
  middle<-substring(str,n1%/%2,(n1+1)%/%2)
  cat("The middle letters are ",middle,"\n")
}
str<-readline("Enter your string ")
mid(str)
is_palindrome<-function(s){
  a<-substring(s,seq(1,nchar(s)),seq(1,nchar(s)))
  paste(a,sep="",collapse="")==paste(rev(a),sep="",collapse="")
}
s<-readline("Enter your string ")
is_palindrome(s)