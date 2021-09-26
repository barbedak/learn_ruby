puts "Сколько стоит 1 доллар в рублях?"
rate = gets.chomp.to_f
puts "Сколько у вас рублей?"
rub = gets.chomp.to_f
puts
puts "Ваши запасы равны: $ " + (rub / rate).round(2).to_s 