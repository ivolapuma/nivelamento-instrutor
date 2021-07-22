# 2) Defina uma função chamada “negativos_positivos”, que deve 
# receber um array de números e que deve retornar outro array 
# com os seguintes 3 números:

# 1. Na primeira posição, o percentual de números do array que são positivos
# 2. Na segunda posição, o percentual de números do array que são zero
# 3. Na última posição, o percentual de números do array que são negativos

def negativos_positivos(numeros)
    puts "numeros.size = " + numeros.size.to_s
    positivos = 0
    negativos = 0
    zeros = 0
    for i in (0..numeros.size-1)
        if numeros[i] > 0
            positivos = positivos + 1
        elsif numeros[i] < 0
            negativos = negativos + 1
        else
            zeros = zeros + 1
        end
    end
    # resultado = [ 
    #     positivos / numeros.size, 
    #     zeros / numeros.size, 
    #     negativos / numeros.size 
    # ]
    resultado = []
    resultado[0] = positivos.to_f / numeros.size
    resultado[1] = zeros.to_f / numeros.size
    resultado[2] = negativos.to_f / numeros.size
    return resultado
end

print(negativos_positivos([1, 2, 0, -1]))
print("\n")
# deve imprimir o array [0.5, 0.25, 0.25]
# pois há 50% de números positivos no array, 25% de números zero e 25% de números negativos

print(negativos_positivos([1, 1, 1, 0, 0, -1]))
print("\n")


