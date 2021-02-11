#For loop
x <- 1:10
for (i in x){
  #Do something here
  j <- i+10
  print(j)
}

x <- 1
#While loop
while(x < 6){
  #Do Something
  print(x)
  y <- x*200
  print(y)
  x <- x+1
}

#If Statement
if(condition){
  #Do something
}else{
  #Do something else
}

#Functions
function_name <- function(variable){
  #Do something in the function body
  #return some-result
}

iris_data <- data(iris)
iris_data

