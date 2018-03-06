x = gets.to_f
y = gets.to_f

if (x + y) > (x - y)
  puts "Suma większa od różnicy"
elsif (x + y) < (x - y)
  puts "Suma mniejsza od różnicy"
else
  puts "Suma równa różnicy"
end