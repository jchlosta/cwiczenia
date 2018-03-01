x = gets.to_i

if x == 0
	puts "Zdania na ten temat są podzielone ;)"
elsif
	x % 2 == 0
	puts "Liczba jest parzysta"
else
	puts "Liczba jest nieparzysta"
end