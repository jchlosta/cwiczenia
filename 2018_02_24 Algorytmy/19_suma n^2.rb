n = gets.to_i
array = []
i = 1

while i <= n
  array << i * i
  i = i + 1
end
puts array.sum
