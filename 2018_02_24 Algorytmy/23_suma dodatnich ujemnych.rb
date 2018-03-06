arrayplus = []
arrayminus = []

loop do
  x = gets.to_i
    if x > 0
      arrayplus << x
    end
    if x < 0
      arrayminus << x
    end
  break if x == 0
end
puts "Suma dodatnich: #{arrayplus.sum}"
puts "Suma ujemnych: #{arrayminus.sum}"