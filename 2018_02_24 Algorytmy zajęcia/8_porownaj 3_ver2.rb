x = gets.to_i
y = gets.to_i
z = gets.to_i

if x > y
  if x > z
	puts x
  else
	puts z
  end
elsif y > z
  puts y
else
  puts z		
end