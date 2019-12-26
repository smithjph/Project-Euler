# Project Euler
#   Problem 6
#   Sum square difference
#      464,304th person to solve the problem

sum.of.squares = 0
square.of.sums = 0

for(i in 1:100){
  sum.of.squares = sum.of.squares + i**2
  square.of.sums = square.of.sums + i
}

square.of.sums = square.of.sums**2

diff = square.of.sums - sum.of.squares
diff
