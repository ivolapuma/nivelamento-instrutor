# 6) Faça uma função chamada 'menor_maior' que recebe um array 
# de números e que deve retornar outro array, contendo apenas 2 
# elementos: o primeiro deve ser o menor número do array informado 
# e o segundo deve ser o maior.

# Ex.:

def menor_maior(numeros)
    menor = numeros[0]
    maior = numeros[0]
    for i in (0..numeros.size-1)
        if numeros[i] > maior
            maior = numeros[i]
        elsif numeros[i] < menor
            menor = numeros[i]
        end
    end
    resultado = [menor, maior]
    return resultado
end

print(menor_maior([10, 0, -1, -500, 20, 100])) # deve imprimir [-500, 100]
puts
    
print(menor_maior([-1, -2, -3, -4, -5, -6])) # deve imprimir [-6, -1]
puts

print(menor_maior([10_000_000_000_000_000_000_001, 0, 1, -1, 100])) # deve imprimir [-6, -1]
puts

print(menor_maior([-10_000_000_000_000_000_000_001, 0, 1, -1, 10_000_000_000_000_000_000_002, 100])) # deve imprimir [-6, -1]
puts

print(menor_maior([-10_000_000_000_000_000_000_001, 0, 1, -1, 100])) # deve imprimir [-6, -1]
puts


