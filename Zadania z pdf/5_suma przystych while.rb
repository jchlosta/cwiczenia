n = gets.to_i
i = 1
array = []

while i <= n
	if i % 2 == 0
		array << i
	end
	i = i + 1
end

puts array.sum
