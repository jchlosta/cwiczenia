x = gets.to_i
y = gets.to_i
z = gets.to_i

if x > y
  if x > z
	puts x
  else
	puts z
  end
else 
  if y > z
	puts y
  else
	puts z		
  end
end
