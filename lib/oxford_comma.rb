def oxford_comma(array)
  arr = array
  last = arr.last
  arr.pop
  
  array.join(",")
end

Write a method `oxford_comma` that takes an argument array of string elements and converts it into a string using the Oxford comma. For example, the array `["fiddleheads","okra","kohlrabi"]` should get converted to the string `"fiddleheads, okra, and kohlrabi"`.