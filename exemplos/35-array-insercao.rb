# exemplos de inserção de valores em arrays

def exibe_array(array)
    for n in (0..array.size-1)
        print array[n]
        if n < array.size-1
            print ","
        end
    end
    puts
end

numeros = [10, 0, -1, -500, 20, 100]

exibe_array(numeros)
puts numeros.size

numeros[6] = 50

exibe_array(numeros)
puts numeros.size

numeros[10] = 1001

exibe_array(numeros)
puts numeros.size

puts numeros[9] == nil

numeros[1] = -10

exibe_array(numeros)
puts numeros.size


numeros[15] = nil

exibe_array(numeros)
puts numeros.size


numeros = [10, 0, -1, -500, 20, 100]
exibe_array(numeros)
puts numeros.size

# adicionando um elemento ao final do array
numeros[numeros.size] = 50
exibe_array(numeros)
puts numeros.size

numeros[numeros.size] = 1001
exibe_array(numeros)
puts numeros.size

numeros[numeros.size] = nil
exibe_array(numeros)
puts numeros.size

numeros[numeros.size] = -10
exibe_array(numeros)
puts numeros.size

def insere_ao_final(array, valor)
    array[array.size] = valor
end

numeros = [10, 0, -1, -500, 20, 100]
exibe_array(numeros)
puts numeros.size

insere_ao_final(numeros, 50)
exibe_array(numeros)
puts numeros.size


numeros = [10, 0, -1, -500, 20, 100]
exibe_array(numeros)
puts numeros.size

# adicionando um elemento no início do array
# modo "força-bruta"
# eu tenho que "empurrar" os demais elementos para "frente"

numeros[6] = numeros[5]
numeros[5] = numeros[4]
numeros[4] = numeros[3]
numeros[3] = numeros[2]
numeros[2] = numeros[1]
numeros[1] = numeros[0]
numeros[0] = 50

exibe_array(numeros)
puts numeros.size

# modo "raiz"
def insere_no_inicio(array, valor)
    n = array.size
    # while n > 0
    until n == 0
        array[n] = array[n-1]
        n = n - 1
    end
    array[0] = valor
end

numeros = [10, 0, -1, -500, 20, 100]
exibe_array(numeros)
puts numeros.size

insere_no_inicio(numeros, 50)
exibe_array(numeros)
puts numeros.size


