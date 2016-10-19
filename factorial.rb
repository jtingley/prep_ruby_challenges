=begin Write a method factorial which takes a number and returns the product of every number up to the current number multiplied together.
=end

def factorial(num) 
  count = 1
  product = 1
  num.times {
    product *= count
    count += 1
  }
  return product
end

factorial(6)