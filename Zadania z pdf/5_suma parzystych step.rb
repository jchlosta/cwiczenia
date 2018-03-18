n = gets.to_i
array = []

if n == 1
	puts 0
end

range = 2..n
range.step(2) {|x| array << x }

puts array.sum

#Ma to sens czy za bardzo kombinowane? To samo pytanie jak od razu podać sumę bez tworzenia tablicy i zapisywania w niej wyników?