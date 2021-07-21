# para revisão...

numeros = [10, 0, -1, -500, 20, 100]

# recursos para exibir array

print numeros
puts

puts numeros

# para buscar um elemento num array...

puts "usando find_index..."
puts numeros.find_index(20)

numeros = [10, 20, 0, -1, -500, 20, 100, 20]
puts numeros.find_index(20)
puts numeros.find_index(1001) == nil # devolve nil quando nao encontra o elemento

# para inserir elementos num array...

numeros = [10, 0, -1, -500, 20, 100]
print numeros
puts

numeros.push(1001) # adiciona um elemento ao final do array
print numeros
puts

numeros.unshift(123) # adiciona um elemento no início do array
print numeros
puts

numeros.insert(4, -5) # adiciona um elemento na posição alvo informada
print numeros
puts

# para remover elementos num array...

numeros = [10, 0, -1, -500, 20, 100]
print numeros
puts

x = numeros.pop() # retorna o último elemento e remove do array
print numeros
puts
print x
puts

x = numeros.shift() # retorna o primeiro elemento e remove do array
print numeros
puts
print x
puts

numeros = [10, 0, -1, -500, 20, 100]
print numeros
puts

x = numeros.delete_at(3)
print numeros
puts
print x
puts

# para embaralhar os elementos em um array...
numeros = [10, 0, -1, -500, 20, 100]
print numeros
puts

numeros_misturados = numeros.shuffle()
print numeros
puts
print numeros_misturados
puts

# para ordernar os elementos em um array...
numeros = [10, 0, -1, -500, 20, 100]
print numeros
puts

numeros_ordenados = numeros.sort()
print numeros
puts
print numeros_ordenados
puts

numeros = [10, 0, -1, -500, 20, 100]
print numeros
puts

numeros_invertidos = numeros.reverse()
print numeros
puts
print numeros_invertidos
puts




