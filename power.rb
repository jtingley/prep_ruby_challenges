def power (base, exponent)
  product = 1
  exponent.times{ product *= base }
  return product
end

power (5,2)