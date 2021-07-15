# estruturas de repetição

# print "Vou imprimir número de 1 até o número que vc informar: "
# numero = gets.chomp.to_i

# puts 1
# if numero >= 2
#     puts 2
# end
# if numero >= 3 
#     puts 3
# end
# if numero >= 4
#     puts 4
# end

# não é possível prever todas as situações...

# comando while:
# faz com que um certo bloco de código seja repetido 
# enquanto uma dada condição é VERDADEIRA

print "Vou imprimir número de 1 até o número que vc informar: "
numero_limite = gets.chomp.to_i
numero = 1
while numero <= numero_limite
    puts numero
    numero = numero + 1
end
puts "depois do while..."
puts numero
