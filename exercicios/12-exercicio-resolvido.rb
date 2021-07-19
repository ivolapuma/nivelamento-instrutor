def exibe_array(array)
    for n in (0..array.size-1)
        print array[n]
        if n < array.size-1
            print ","
        end
    end
    puts
end

def insere_no_array(array, valor, posicao_alvo)
    if posicao_alvo >= array.size
        return false
    else
        posicao = array.size
        until posicao == posicao_alvo
            array[posicao] = array[posicao-1]
            posicao = posicao - 1
        end
        array[posicao_alvo] = valor
        return true
    end
end

numeros = [10, 0, -1, -500, 20, 100]

exibe_array(numeros)
puts numeros.size

puts insere_no_array(numeros, 50, 3)
exibe_array(numeros)
puts numeros.size

puts insere_no_array(numeros, 1001, 7)
exibe_array(numeros)
puts numeros.size

puts insere_no_array(numeros, 1001, 10)
exibe_array(numeros)
puts numeros.size

puts insere_no_array(numeros, 1001, 1)
exibe_array(numeros)
puts numeros.size

puts insere_no_array(numeros, 66, 0)
exibe_array(numeros)
puts numeros.size


