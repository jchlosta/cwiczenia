n = gets.to_i
a = 0
b = 1
c = a + b
if n == 1
  puts 0
elsif n == 2
  puts 0
  puts 1
else 
  i = 1
  puts a
  puts b
  puts c
  while i < n - 2
    a = b
    b = c
    c = a + b
    i += 1
    puts c
  end
end
