n = gets.to_i

if n % 2 == 0
	sum = (n*(n+2))/4
	puts sum
else
	n = n - 1
	sum = (n*(n+2))/4
	puts sum
end