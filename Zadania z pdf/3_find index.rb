def find_index(array, value)
	if array.index { |x| x == value }
		puts array.index { |x| x == value }
	else
		puts "not found"
	end
end

puts find_index([1, 2, 3, 4, 5], 3)
puts find_index([5, 8, 6, 2, 2, 10], 2)
puts find_index([10, 20, 30], 100)
puts find_index([], 0)