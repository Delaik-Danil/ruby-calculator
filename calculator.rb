puts "Проста програма-калькулятор на Ruby"

print "Введіть перше число: "
a = gets.to_f 

print "Введіть друге число: "
b = gets.to_f

puts "Виберіть дію:"
puts "1 - Додавання"
puts "2 - Віднімання"
puts "3 - Множення"
puts "4 - Ділення"
print "Ваш вибір: "

choice = gets.to_i

case choice
when 1
  puts "Результат: #{a} + #{b} = #{a + b}"
when 2
  puts "Результат: #{a} - #{b} = #{a - b}"
when 3
  puts "Результат: #{a} * #{b} = #{a * b}"
when 4
  if b == 0
    puts "Помилка: ділення на нуль!"
  else
    puts "Результат: #{a} / #{b} = #{a / b}"
  end
else
  puts "Невірний вибір!"
end
