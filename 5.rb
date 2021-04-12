def change_light(color)
  case color
  when 'exit'
    'Вы успешно разрулили пробку'
  when 'red'
    'Stop!'
  when 'yellow'
    'Ready!'
  when 'green'
    'Go!'
  else
    'Вы ввели неправильную команду'
  end
end

puts 'Управляйте светофором, вводя команды: "red", "yellow", "green". Для выхода введите "exit"'

user_input = nil

while user_input != 'exit'
  user_input = STDIN.gets.downcase.strip

  puts change_light(user_input)
end
