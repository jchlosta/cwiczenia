puts "Podaj ilość dolarów"
dollars = gets.to_f
puts "Podaj kurs"
exchange_rate = gets.to_f
zloty = (dollars * exchange_rate).to_f
puts "#{zloty} zł"
