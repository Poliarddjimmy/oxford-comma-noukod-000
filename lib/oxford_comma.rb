def oxford_comma(array)
  return array.join if array.length <= 1
  return array.join(" and ") if array.length == 2
  return array.join(", ")
  array[-1] = "and #{array[-1]}" if array.length > 2 
end