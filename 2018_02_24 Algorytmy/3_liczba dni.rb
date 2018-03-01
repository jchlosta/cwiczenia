i = gets.to_i

case i
	when 1, 3, 5, 7, 8, 10, 12
		puts 31
	when 2
		puts 28
	when 4, 6, 9, 11
		puts 30
	else
		puts "Nie ma takiego miesiąca"
end