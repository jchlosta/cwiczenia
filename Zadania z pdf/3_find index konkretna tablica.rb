array = [1, 2, 3, 4, 2]
value = 5
array_test = []

n = array.length
i = 0

while i < n
	if array[i] == value
		puts i
		exit
	else
		array_test << i
	end
		i = i + 1
end

if array.length == array_test.length
	puts "not found"
end

