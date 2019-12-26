# Project Euler
#   Problem 1
#   Multiples of 3 and 5
#      905,578th person to solve the problem

# enter the value to use as a cap
below = 1000
temp = 0

for(i in 1:(below - 1)){
  if(i %% 3 == 0 | i %% 5 == 0){
    temp = temp + i
  }
}

print(temp)
