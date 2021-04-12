def find_two_max(array)
  result = array.sort_by { |x| -x }
  result.take(2)
end

def find_two_min(array)
  result = array.sort_by { |x| x }
  result.take(2)
end

array = [1, 2, 12, 34, 35, 6, 0, 34, 122, 124, 789, 999, 33, 54, 763, 893]

puts find_two_max(array)
puts find_two_min(array)
