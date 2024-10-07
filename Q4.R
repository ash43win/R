setwd("C:/Users/ashwi/Downloads/Q4")
library(dplyr)
d1<-read.csv("employee.csv")
d2<-read.csv("salary.csv")
my_merge<-merge(d1,d2,by="id")
my_aggregation<-my_merge%>%
  group_by(gender)%>%
  summarize(
    total=sum(salary),
    avg=mean(age),
    count=n()
  )
my_filter<-my_merge%>%
  filter(age>50)
my_new<-my_merge%>%
  mutate(
    newsalary=salary*2,
    seniority=ifelse(age>50,"SENIOR","JUNIOR")
  )
print("MERGED DATA IS")
print(my_merge)
print("AGGREGATED DATA IS")
print(my_aggregation)
print("FILTERED DATA IS")
print(my_filter)
print("NEW DATA IS")
print(my_new)