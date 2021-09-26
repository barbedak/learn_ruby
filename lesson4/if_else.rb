a = 172.169
b = 31.514

puts a
puts b

puts

if (a > b) 
	puts "Наибольшее число " + a.to_s
elsif (b > a)
	puts "Наибольшее число " + b.to_s
else
	puts "Числа равны"
end