# 3) Escreva uma função chamada "calcula_media" que deve 
# receber um array de números como parâmetro e deve retornar 
# o valor da média aritmética entre todos os números do array.

def calcula_media(numeros)
    soma = 0.0 # já declarei uma variavel Float
    for i in (0..numeros.size-1)
        soma = soma + numeros[i]
    end
    media = soma / numeros.size
    return media
end

puts(calcula_media([1, 2, -1, 3, 0, 7]))  # deve imprimir 2.0
puts(calcula_media([10, 15, 20, 25]))  # deve imprimir 17.5
puts(calcula_media([0, 1, 1, 1, 1]))  # deve imprimir 0.8
    