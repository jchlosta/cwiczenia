puts "
Choose operation:
1. Add numbers
2. Subtract numbers
3. Multiply numbers
4. Divide numbers
5. Quit
What is your choice?:"

choose = gets.to_i

if choose == 5
	puts "Bye, Bye"
	exit
end

puts "Enter first number:"
x = gets.to_f
puts "Enter second number:"
y = gets.to_f

if choose == 1
	puts x + y
elsif choose == 2
	puts x - y
elsif choose == 3
	puts x * y
elsif choose == 4
	if y == 0
		puts "We do not divide by zero!"
	else
	puts x / y
	end
else
	puts "Start again and choose a number from 1 to 5"
end
