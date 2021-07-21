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

puts numeros[1.1] # o Ruby considera a parte inteiro do índice
# puts numeros["a"] # dá erro de execução, pois o Ruby não faz conversão de String para Inteiro

a = 10
b = 20
c = 30

coisas = []
coisas[0] = a
coisas[1] = b
coisas[2] = c

coisas = [a, b, c]

coisas = []
a = 10
for n in (0..100)
    coisas[n] = a
end
exibe_array(coisas)