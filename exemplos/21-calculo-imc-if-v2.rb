# estruturas de decisao - caso do IMC

def calcula_imc(peso, altura)
    imc = peso / altura ** 2
    return imc
end

puts "Programa de Cálculo de IMC"
print "Informe seu peso: "
peso = gets.to_f

print "E agora, sua altura: "
altura = gets.to_f

imc = calcula_imc(peso, altura)

if imc >= 35 || imc <= 18.5
    # esse bloco de código será executado se a condição do IF for VERDADEIRA
    puts "Por favor, procure um médico, pois o seu IMC está fora dos limites saudáveis"
else
    # esse bloco de código será executado se a condição do IF for FALSA
    puts "Muito bem, seu IMC está dentro dos limites saudáveis!"
end

puts "Seu IMC é igual a: " + imc.to_s
