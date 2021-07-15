
# exemplo de uso do comando while

print "Vou imprimir número de 1 até o número que vc informar: "
numero_limite = gets.chomp.to_i

puts "imprimindo com while"

numero = 1
# enquanto a condição é VERDADEIRA, o bloco de código do while é executado
while numero <= numero_limite
    puts numero
    numero = numero + 1
end

puts "imprimindo com until"

numero = 1
# até que a condição seja VERDADEIRA, o bloco de código do until é executado
# em outras palavras, enquanto a condição é FALSA, o bloco de código do until é executado
until numero > numero_limite
    puts numero
    numero = numero + 1
end

puts "depois do until..."
puts numero




# puts "imprimindo com for"

# for numero in (1..numero_limite)
#     puts numero
#     # numero = numero + 1 # que o for vai fazer isso implicitamente
# end

# # imprimindo de 1 até 10
# for numero in (1..10)
#     puts numero
# end

# # imprimindo de 10 até 1
# for numero in (10).downto(1) 
#     puts numero
# end

# # imprimindo de 'A' até 'Z'
# for letra in ("A".."Z")
#     puts letra
# end

# # imprimindo de 'a' até 'z'
# for letra in ("a".."z")
#     puts letra
# end
