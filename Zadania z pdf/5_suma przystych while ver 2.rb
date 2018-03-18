n = gets.to_i
array = (1..n).to_a
array_test = []
i = 0
x = array.length

while i < x
	if array[i] % 2 == 0
		array_test << array[i]
	end
	i = i + 1
end

puts array_test.sum


