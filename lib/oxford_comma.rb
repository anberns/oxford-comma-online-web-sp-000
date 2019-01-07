def oxford_comma(array)
  case array.size
    when 1 
      str = array.first 
    
  arr = array
  last = arr.last
  arr.pop
  str = arr.join(",") + " and #{last}"
  str
end

