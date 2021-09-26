items = ["камень", "ножницы", "бумага"]
compChoice = rand(4)
puts "введите вариант: 0 - камень, 1 - ножницы, 2 - бумага"
userChoice = gets.chomp.to_i

puts "Вы выбрали: " + items[userChoice].to_s
puts "Компьютер выбрал: " + items[compChoice].to_s

if (userChoice == 0 && compChoice == 1) || (userChoice == 1 && compChoice == 2) || (userChoice == 2 && compChoice == 0)
	puts "Вы победили!"
elsif (userChoice == compChoice)
	puts "Ничья!"
else
	puts "Победил Компьютер1"
end