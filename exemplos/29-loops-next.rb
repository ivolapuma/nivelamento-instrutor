def eh_primo(numero)
    for n in (2..numero-1)
        if numero % n == 0
            return false
        end
    end
    return true
end

puts "Vamos imprimir os número que NÃO SÃO primos, dentro do intervalo de 1 a n"
print "Digite um número inteiro: "
numero = gets.chomp.to_i

for n in (1..numero)
    if eh_primo(n)
        next # comando next vai fazer a execução voltar para o início do loop
        puts "isso nunca será executado"
    else
        puts n
    end
end

for n in (1..numero)
    if not eh_primo(n)
        puts n
    end
end
