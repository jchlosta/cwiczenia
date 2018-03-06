array = []
loop do
  x = gets.to_i
    if x % 2 == 0
      array << x
    end
  break if x == 0
end
puts array.sum
