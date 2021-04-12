def find_two_max(array)
  max1 = array.max
  array.delete(max1)
  max2 = array.max
  [max1, max2]
end

def find_two_min(array)
  min1 = array.min
  array.delete(min1)
  min2 = array.min
  [min1, min2]
end

array = [1, 2, 12, 34, 35, 6, 0, 34, 122, 124, 789, 999, 33, 54, 763, 893]

puts find_two_max(array)
puts find_two_min(array)
