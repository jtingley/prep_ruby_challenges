def is_prime?(num)
  (2...num).each do |divisor|
    if num % divisor == 0
      return false
    end
  end
  return true
end

is_prime?(7)
is_prime?(14)