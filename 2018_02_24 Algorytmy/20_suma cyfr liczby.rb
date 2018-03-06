x = gets.to_i
array = []
negative = false

if x < 0 
  x = x.abs
  negative = true
end

while (x / 10).to_i != 0
  array << x % 10
  x = (x / 10).to_i
end
	
if (x / 10).to_i == 0
  array << x
end

if negative == false
  puts array.sum
else 
  puts -array.sum
end
