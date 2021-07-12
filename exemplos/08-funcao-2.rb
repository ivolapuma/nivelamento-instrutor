# programa exemplo para calcular IMC

# altura = 1.8
# peso = 90
# imc = peso / altura ** 2
# puts "para altura " + altura.to_s + " e peso " + peso.to_s + ", o IMC é igual a " + imc.to_s

# altura = 1.75
# peso = 65
# imc = peso / altura ** 2
# puts "para altura " + altura.to_s + " e peso " + peso.to_s + ", o IMC é igual a " + imc.to_s

# altura = 1.92
# peso = 120
# imc = peso / altura ** 2
# puts "para altura " + altura.to_s + " e peso " + peso.to_s + ", o IMC é igual a " + imc.to_s

# refatorando o trecho de codigo acima para usar funções para resolver o problema
# do calculo de IMC

def calcula_imc(peso, altura)
    puts "peso = " + peso.to_s
    puts "altura = " + altura.to_s
    imc = peso / altura ** 2
    # x = 100 # apenas uma declaracao de variavel, para mostrar que o return nao vai devolver o valor de x, e sim, valor de imc
    # return x
    puts "esse trecho de codigo SIM, SERÁ EXECUTADO"
    return imc  # comando do Ruby para a função retornar um valor
    puts "esse trecho de codigo NUNCA SERÁ EXECUTADO"    
end

imc = calcula_imc(65, 1.75)
puts imc

puts calcula_imc(90, 1.8)

altura = 1.92
peso = 120
imc = calcula_imc(120, 1.92)
puts "para altura " + altura.to_s + " e peso " + peso.to_s + 
     ", o IMC é igual a " + imc.to_s


