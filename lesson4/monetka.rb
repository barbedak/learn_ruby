value = rand(2)
if (rand(11) == 10)
    puts("Выпало ребро")
else
    if(value == 0)
        puts("Выпал орел " + value.to_s)
    else
        puts("Выпала решка " + value.to_s)
    end
end