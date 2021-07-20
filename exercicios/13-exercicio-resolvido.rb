def exibe_array(array)
    for n in (0..array.size-1)
        print array[n]
        if n < array.size-1
            print ","
        end
    end
    puts
end

def remove_da_posicao(array, posicao_alvo)
    if posicao_alvo <= 0 || posicao_alvo >= (array.size - 1)
        return array
    else
        novo_array = []
        nn = 0
        for n in (0..array.size-1)
            if posicao_alvo == n
                next
            else
                novo_array[nn] = array[n]
                nn = nn + 1
            end
        end
        return novo_array
    end
end

numeros = [10, 0, -1, -500, 20, 100]

exibe_array(numeros)
puts numeros.size()

numeros = remove_da_posicao(numeros, 2)

exibe_array(numeros)
puts numeros.size()

numeros = remove_da_posicao(numeros, 0)

exibe_array(numeros)
puts numeros.size()

numeros = remove_da_posicao(numeros, 4)

exibe_array(numeros)
puts numeros.size()

numeros = remove_da_posicao(numeros, 100)

exibe_array(numeros)
puts numeros.size()

numeros = remove_da_posicao(numeros, 3)

exibe_array(numeros)
puts numeros.size()



