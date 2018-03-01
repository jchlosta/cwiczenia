puts "Podaj dystans w kilometrach"
dystans = gets.to_f
zuzycie = ((6.5 * dystans) / 100).to_f
puts "Zużycie paliwa: #{zuzycie} l"
koszt = (zuzycie * 4.3).to_f
puts "Koszt paliwa: #{koszt} zł"
