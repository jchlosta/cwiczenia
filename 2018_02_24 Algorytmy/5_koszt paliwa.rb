puts "Podaj dystans w kilometrach"
distance = gets.to_f
fuel = ((6.5 * distance) / 100).to_f.round(2)
puts "Zużycie paliwa: #{fuel} l"
expense = (fuel * 4.3).to_f.round(2)
puts "Koszt paliwa: #{expense} zł"
