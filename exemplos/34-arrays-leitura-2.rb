# exemplo de exibição dos elementos de um array

def exibe_array(array)
    for n in (0..array.size-1)
        print array[n]
        if n < array.size-1
            print ","
        end
    end
    puts
end

aposta = [ 10, 14, 20, 9, 16, 22 ]
exibe_array(aposta)

print aposta
puts

# exemplo de verificação da existência de um elemento em um array

def existe_no_array(array, elemento)
    for n in (0..array.size-1)
        if array[n] == elemento
            return true
        end
    end
    return false
end

aposta = [ 10, 14, 20, 9, 16, 22 ]
puts existe_no_array(aposta, 25)
puts existe_no_array(aposta, 9)

numeros_quaisquer = [ 0, 10, 20, 30 ]
puts existe_no_array(numeros_quaisquer, 10)
