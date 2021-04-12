arr = [{a: 1, b: 2, c: 45}, {d: 123, c: 12}, {e: 87}]

# получает массив всех ключей
keys_array = []

arr.each do |hash|
  hash.each_key do |key|
    keys_array << key
  end
end

p keys_array

# получает массив всех значений
values_array = []

arr.each do |hash|
  hash.each_value do |value|
    values_array << value
  end
end

p values_array

# получает сумму всех значений
sum_of_values = 0

arr.each do |hash|
  hash.each_value do |value|
    sum_of_values += value
  end
end

puts sum_of_values
