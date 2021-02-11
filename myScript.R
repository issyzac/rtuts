library(dplyr)

# Creating Vectors
seq(2,3, by=0.5)
rep(1:2, times=5)
2:6

#Vector Functions
my_object <- rep(1:10)
sort(my_object)
table(my_object)
rev(my_object)
unique(my_object)

#Selecting Vector elements
#By Position
my_object[4]
my_object[-5] #All but 5
my_object[2:4]
my_object[c(-1, -3, -5, -7, -9)]
#By Value
my_object[my_object = 5] #value equals 5
my_object[my_object < 3] #any value less than 3
my_object[my_object %in% c(1,5,7)]
#Named Vector
my_object['apple'] #An element with the name apple
