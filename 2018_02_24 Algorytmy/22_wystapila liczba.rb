x = gets.to_i

while x != 0
  if x > 0
	positive = true
  end

  if x < 0
	negative = true
  end
  x = gets.to_i
end

if negative == true
  puts "Wystąpiła liczba ujemna"
end

if positive == true
  puts "Wystąpiła liczba dodatnia"
end