# exemplo de uso do comando break dentro de um loop

# versão com break
def eh_primo(numero)
    puts "1a versao"
    resultado = true
    for n in (2..numero-1)
        if numero % n == 0
            resultado = false
            break
        end
    end
    return resultado
end

# versão com return
def eh_primo(numero)
    puts "2a versao"
    for n in (2..numero-1)
        if numero % n == 0
            return false
        end
    end
    return true
end


puts "Números primo"
print "Digite um número inteiro: "
numero = gets.chomp.to_i

if eh_primo(numero)
    puts "O número digitado é primo!"
else
    puts "O número digitado NÃO é primo!"
end