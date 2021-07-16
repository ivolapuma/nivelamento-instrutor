
def imprime_tabuada(numero)
    puts "versao com while"
    n = 1
    while n <= 10
        # bloco de código a ser repetido
        puts numero.to_s + " x " + n.to_s + " = " + (numero * n).to_s
        n = n + 1
    end
end

def imprime_tabuada(numero)
    puts "versao com for"
    for n in (1..10)
        # bloco de código a ser repetido
        puts numero.to_s + " x " + n.to_s + " = " + (numero * n).to_s
    end
end

def imprime_tabuada(numero)
    puts "versao com until"
    n = 1
    until n > 10
        # bloco de código a ser repetido
        puts numero.to_s + " x " + n.to_s + " = " + (numero * n).to_s
        n = n + 1
    end 
end

puts "Impressao da Tabuada"
print "Digite um número inteiro: "
numero = gets.chomp.to_i
# numero = gets.chomp.to_f

imprime_tabuada(numero)


