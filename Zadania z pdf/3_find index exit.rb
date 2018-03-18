def find_index_p(array, value)

n = array.length
i = 0
array_test = []

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
end

puts find_index_p([1, 2, 3, 4, 5], 3)
puts find_index_p([5, 8, 6, 2, 2, 10], 2)
puts find_index_p([10, 20, 30], 100)
puts find_index_p([], 0)

# => daje tylko wynik pierwszego 2

#puts find_index_p([10, 20, 30], 100)
#puts find_index_p([], 0)
#puts find_index_p([1, 2, 3, 4, 5], 3)
#puts find_index_p([5, 8, 6, 2, 2, 10], 2)

#=> daje wynik pierwszego no foun, not found, 2 czyli przerywa w momencie 
#w momencie wykonania exit
#a czy nie powinno wykonać wywołanie wszystkich przykładów?