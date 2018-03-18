pesel = gets.to_s
a = pesel[0].to_i
b = pesel[1].to_i
c = pesel[2].to_i
d = pesel[3].to_i
e = pesel[4].to_i
f = pesel[5].to_i
g = pesel[6].to_i
h = pesel[7].to_i
i = pesel[8].to_i
j = pesel[9].to_i
k = pesel[10].to_i

x = 9 * a + 7 * b + 3 * c + 1 * d + 9 * e + 7 * f + 3 * g + 1 * h + 9 * i + 7 * j
y = x % 10

if y == k
  puts "Pesel #{pesel} jest prawidłowy."
else
  puts "Pesel #{pesel} jest nieprawidłowy."
  exit(0)
end

  puts "Informacje o peselu:"
if j == 0 || j == 2 || j == 4 || j == 6 || j == 8
  puts "- płeć: kobieta"
else
  puts "- płeć: mężczyzna"
end

if c == 8
puts "- data urodzenia: #{e}#{f}-0#{d}-18#{a}#{b}"
end

if c == 9
puts "- data urodzenia: #{e}#{f}-1#{d}-18#{a}#{b}"
end

if c == 0 || c == 1
puts "- data urodzenia: #{e}#{f}-#{c}#{d}-19#{a}#{b}"
end

if c == 2
puts "- data urodzenia: #{e}#{f}-0#{d}-20#{a}#{b}"
end

if c == 3
puts "- data urodzenia: #{e}#{f}-1#{d}-20#{a}#{b}"
end

if c == 4
puts "- data urodzenia: #{e}#{f}-0#{d}-21#{a}#{b}"
end

if c == 5
puts "- data urodzenia: #{e}#{f}-1#{d}-21#{a}#{b}"
end

if c == 6
puts "- data urodzenia: #{e}#{f}-0#{d}-22#{a}#{b}"
end

if c == 7
puts "- data urodzenia: #{e}#{f}-1#{d}-22#{a}#{b}"
end