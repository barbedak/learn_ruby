find = rand(16)
puts "Загадано число от 0 до 16. отгадай!"
puts find.to_s
value = gets.chomp.to_i
diff = (find - value)

if (diff == 0)
    abort "Победа!"
else
    if (diff > 0)
        if (diff > 2)
            puts "Холодно, нужно больше"
        else
            puts "Тепло, нужно больше"
        end
    else
        diff = diff.abs
        if (diff > 2)
            puts "Холодно, нужно меньше"
        else
            puts "Тепло, нужно меньше"
        end
    end
end
value = gets.chomp.to_i
diff = (find - value)

if (diff == 0)
    abort "Победа!"
else
    if (diff > 0)
        if (diff > 2)
            puts "Холодно, нужно больше"
        else
            puts "Тепло, нужно больше"
        end
    else
        diff = diff.abs
        if (diff > 2)
            puts "Холодно, нужно меньше"
        else
            puts "Тепло, нужно меньше"
        end
    end
end
value = gets.chomp.to_i
diff = (find - value)

if (diff == 0)
    abort "Победа!"
else
    if (diff > 0)
        if (diff > 2)
            puts "Холодно, нужно больше"
        else
            puts "Тепло, нужно больше"
        end
    else
        diff = diff.abs
        if (diff > 2)
            puts "Холодно, нужно меньше"
        else
            puts "Тепло, нужно меньше"
        end
    end
end
