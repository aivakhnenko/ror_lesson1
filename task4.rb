puts "Укажите коэффициент a:"
a = gets.to_f

puts "Укажите коэффициент b:"
b = gets.to_f

puts "Укажите коэффициент c:"
c = gets.to_f

d = b**2 - 4*a*c

if d < 0
  puts "D = #{d}, корней нет"
elsif d == 0
  x = -b / (2 * a)
  puts "D = #{d}, x = #{x}"
else
  x1 = (-b + Math.sqrt(d)) / (2 * a)
  x2 = (-b - Math.sqrt(d)) / (2 * a)
  puts "D = #{d}, x1 = #{x1}, x2 = #{x2}"
end