n = gets.to_i
i = 1

if n < 1
	puts "Liczba musi być > 0"
else
	while i <= n
		puts i
		puts -i
		i = i + 1
	end
end