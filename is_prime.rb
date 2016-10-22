Write a method is_prime? which takes in a number and returns true if it is a prime number.

is_prime?(num)
  divide by every number from 2..num-1
  if any % = 0 then it isn't prime
  if any % is greater than 0 then move to the next potential divisor
  