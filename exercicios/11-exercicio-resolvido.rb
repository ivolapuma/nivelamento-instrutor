# 1) Fazer uma função chamada 'posicao_no_array' que recebe 
# um array e um valor qualquer como parâmetros e que deve 
# retornar a posição da primeira ocorrência do valor no array. 
# Se o valor não existir no array, retornar -1.

def posicao_no_array(array, valor)
    for n in (0..array.size-1)
        if valor == array[n]
            return n
        end
    end
    return -1
end

aposta = [ 10, 14, 20, 9, 16, 22 ]
puts posicao_no_array(aposta, 100)
puts posicao_no_array(aposta, 20)

aposta = [ 10, 14, 20, 9, 16, 22, 20 ]
puts posicao_no_array(aposta, 20)