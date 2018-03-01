n = gets.to_i
i = 1

if n < 2
	puts "Liczba musi być > 1"
else
	while 2 * i < (n + 1)
		puts 2 * i
		i = i + 1
	end
end