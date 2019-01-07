def oxford_comma(array)
  arr = array
  last = arr.last
  arr.pop
  str = arr.join(",") + " and #{last}"
  str
end

