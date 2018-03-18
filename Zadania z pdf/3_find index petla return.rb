def find_index_p(array, value)

n = array.length
i = 0
array_test = []

	while i < n
		if array[i] == value
			return i
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

#jeśli zamiast return dałam:
#puts i
#exit
#to program działał jeżeli wywoływałam każdy przykład osobno
#jeśli chciałam wywołać je jeden po drugim 
#puts find_index_p([1, 2, 3, 4, 5], 3)
#puts find_index_p([5, 8, 6, 2, 2, 10], 2)
#puts find_index_p([10, 20, 30], 100)
#puts find_index_p([], 0)
#to wtedy podaje wyniki dopóki nie wykona exit przykład w pliku find index exit

