# programa de calculo de IMC

def calcula_imc(peso, altura)
    return peso / altura ** 2
end

print "Por favor, informe seu peso: "
peso = gets.to_f
puts peso
# peso = peso.to_f

print "Agora, informe sua altura: "
altura = gets.to_f
puts altura
# altura = altura.to_f

imc = calcula_imc(peso, altura)

puts "Seu IMC é igual a " + imc.round(2).to_s
# a função round() arredonda o valor da variável dependendo do numero
# de casas decimais que for passado para a função