# tipo booleanos

score = 950

if score > 900
    taxa_juros = 0.05
end

condicao = score > 900
puts condicao
puts condicao.class

if condicao == true
    puts "condicao é verdadeiro"
else
    puts "condicao é falso"
end

if condicao
    puts "condicao é verdadeiro"
else
    puts "condicao é falso"
end

condicao_2 = score < 750
puts condicao_2
puts condicao_2.class


if condicao_2 == false
    puts "condicao_2 é falso"
else
    puts "condicao_2 é verdadeiro"
end

# not é a palavra reservada para o operador de negação
# ! tbm vale como operador de negação
if not condicao_2
    puts "condicao_2 é falso"
else
    puts "condicao_2 é verdadeiro"
end

if !condicao_2
    puts "condicao_2 é falso"
else
    puts "condicao_2 é verdadeiro"
end


numero = 10
if numero == 10
    puts "numero é igual a 10"
end

numero = 20
# != é o operador de diferente (não igual)
if numero != 10
    puts "numero é diferente de 10"
end


numero = 10
if numero == 10
    puts "numero é igual a 10"
elsif numero != 5
    puts "numero é diferente de 5"
end

numero = 10
if numero == 10
    puts "numero é igual a 10"
else 
    puts "numero é diferente de 10"
end


numero = 10

if numero == 10
    puts "numero é igual a 10"
end

if numero != 5
    puts "numero é diferente de 5"
end
