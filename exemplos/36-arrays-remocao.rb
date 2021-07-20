
def exibe_array(array)
    for n in (0..array.size-1)
        print array[n]
        if n < array.size-1
            print ","
        end
    end
    puts
end

# def remove_ultimo(array)
#     novo_array = []
#     for n in (0..array.size-2)
#         novo_array[n] = array[n]
#     end
#     return novo_array
# end

def remove_ultimo(array)
    novo_array = []
    for n in (0..array.size-6)
        novo_array[n] = array[n]
    end
    # array = novo_array # isso apenas vai "setar" o endereço de novo_array em array (mas ao final da função, array perde o escopo e a variavel de fora continua apontando para o array original)
    return novo_array
end

def remove_primeiro(array)
    novo_array = []
    for n in (1..array.size-1)
        novo_array[n-1] = array[n]
    end
    return novo_array
end

numeros = [10, 0, -1, -500, 20, 100]

exibe_array(numeros)
puts numeros.size()

# numeros = remove_ultimo(numeros)
numeros = remove_primeiro(numeros)

exibe_array(numeros)
puts numeros.size()

#
# numeros = x2
#