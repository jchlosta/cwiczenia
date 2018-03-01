array = []
loop do
x = gets.to_i
array << x
break if x == 0
end
puts array.sum
