x = gets.to_i
arrayplus = []
arrayminus = []

while x != 0
  if x > 0
    arrayplus << x
  else
    arrayminus << x
  end
  x = gets.to_i
end
puts "Suma dodatnich: #{arrayplus.sum}"
puts "Suma ujemnych: #{arrayminus.sum}"
