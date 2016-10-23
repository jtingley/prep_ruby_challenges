# works on given examples but doesn't work on all inputs
# maybe you can create an array with all corners and compare that way

def overlap(rect1, rect2)       
  if rect1[1][0] > rect2[0][0] && rect1[1][1] > rect2[0][0]
    return true
  else
    return false
  end
end

overlap( [ [1,7],[5,4] ], [ [4,5],[7,1] ] )