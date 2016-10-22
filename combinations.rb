def combinations(arr1, arr2)
  new_array = []
  arr1.each{ |x|
    arr2.each{ |y|
      new_array.push(x+y)
    }
  }
  return new_array
end

combinations(["on","in"],["to","rope"])