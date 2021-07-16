def calcula_mmc(x, y)

    if x > y
        maior = x
        menor = y
    else
        maior = y
        menor = x
    end

    resultado = maior
    while resultado % menor != 0
        resultado = resultado + maior
    end

    return resultado
end

puts "Cálculo do MMC entre dois número inteiros"
print "Digite o 1o número inteiro: "
x = gets.chomp.to_i
print "Digite o 2o número inteiro: "
y = gets.chomp.to_i

mmc = calcula_mmc(x, y)
puts "MMC " + x.to_s + ", " + y.to_s + " = " + mmc.to_s