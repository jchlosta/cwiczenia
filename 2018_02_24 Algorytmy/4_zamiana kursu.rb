puts "Podaj ilość dolarów"
dolary = gets.to_f
puts "Podaj kurs"
kurs = gets.to_f
zloty = (dolary * kurs).to_f
puts "#{zloty} zł"
