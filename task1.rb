puts "Ваше имя?"
name = gets.chomp

puts "Ваш рост?"
height = gets.to_i

height_ideal = height - 110

if height_ideal < 0
  puts "Ваш вес уже оптимальный"
else
  puts "#{name}, ваш идеальный вес равен #{height_ideal}"
end
