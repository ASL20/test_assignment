def find_two_max(array)
  array.max_by(2) { |x| x }
end

def find_two_min(array)
  array.min_by(2) { |x| x }
end

array = [1, 2, 12, 34, 35, 6, 0, 34, 122, 124, 789, 999, 33, 54, 763, 893]

puts find_two_max(array)
puts find_two_min(array)
