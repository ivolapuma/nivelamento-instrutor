# exemplo de uso do comando loop-do

# esse tipo de comando, não tem no Ruby
# mas tem em outras linguagens como o Java e o JavaScript
# numero = 1
# do 
#     puts numero
#     numero = numero + 1
# while (numero <= 10)

numero = 1
loop do
    puts numero
    numero = numero + 1
    if numero > 10
        break
    end
end