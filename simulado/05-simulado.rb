# 5) Faça uma função chamada 'mediana' que recebe um array de 
# números e retorna a mediana entre eles.

# Lembrando que para obter a mediana de uma série de números, é
# necessário ordenar a série (usar a função sort()) e retornar:

# - se a série tiver um número (n) ímpar de elementos, retornar o 
# número da posição n/2 (a parte inteira);
# - e caso se a série tiver um número (n) par de elementos, retornar 
# a média entre os números das posições (n/2)-1 e (n/2)

def mediana(numeros)
    numeros_ordenados = numeros.sort()
    # print numeros_ordenados
    # puts
    if numeros_ordenados.size % 2 == 1 # size é impar
        resultado = numeros_ordenados[numeros_ordenados.size / 2]
        return resultado
    else # size é par
        numero_1 = numeros_ordenados[(numeros_ordenados.size / 2) - 1]
        numero_2 = numeros_ordenados[numeros_ordenados.size / 2]
        resultado = (numero_1 + numero_2) / 2.0
        return resultado
    end
end

# Ex.: 

puts(mediana([10, 0, -1, -500, 20, 100])) # deve imprimir 5.0
puts(mediana([10, 0, -1, -500, 20]))      # deve imprimir 0.0
