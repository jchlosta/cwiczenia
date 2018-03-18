n = gets.to_i
array = []

(1..n).each { |i| array << i if i % 2 == 0 }

puts array.sum

#bardzo tu namieszałam? Jak to zrobić bez tej tablicy array?