def to_fahrenheit(celsius)
  ((celsius * 1.8) + 32).round(1)
end

puts 'Введите температуру в градусах Цельсия'
user_input = STDIN.gets.strip

until user_input =~ /^\-?[0-9]+\.?[0-9]?$/
  puts 'Вы ввели неправильные данные, повторите ввод'
  user_input = STDIN.gets.strip
end

puts "Температура в градусах Фаренгейта равна: #{to_fahrenheit(user_input.to_f)}"
