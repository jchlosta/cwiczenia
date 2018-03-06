x = gets.to_i
y = gets.to_i
z = gets.to_i

if x < y
  if y < z
	puts "Ciag jest rosnacy"
  else
	puts "Ciag nie jest rosnacy"
  end
else
  puts "Ciag nie jest rosnacy"
end
