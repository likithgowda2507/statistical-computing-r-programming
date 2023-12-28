#Assignment 1
counter <- 0
for (counter in 0:10){
  print("Hello R")
  counter <- counter + 1
}
#Assignment 2
counter <- 0
for (counter in 0:10){
  print("Hello R")
  counter <- counter + 1
  if (counter == 5){
    break
    #CODE WILL NOT RUN DUE TO BREAK STATEMENT AFTER THIS POINT
  }
  print("continuing running the loop")
}
counter <- 0
for (counter in 0:10){
  print("Hello R")
  counter <- counter + 1
  if (counter == 5){
    print("Missed running the loop")
    next
  }
  print("continuing running the loop")
}
counter <- 1
values = list("bangalore","mysore","chennai")

for (counter in 1:3){
  print(toupper(values[counter]))
  if (counter == length(values)){
    break
  }
  counter <- counter + 1
}
