def uniques(arr)
  unique_array = []
  arr.each do |x|
    if unique_array.include?(x) == false
      unique_array.push(x)
    end
  end
  return unique_array
end


uniques([1,5,"frog", 2,1,3,"frog"])