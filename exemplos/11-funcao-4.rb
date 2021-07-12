# discutindo sobre a coesao da função

# tem 2 responsabilidades: calcular o IMC e imprimir na tela
def imprime_na_tela_imc(peso, altura) 
    imc = peso / altura ** 2
    puts "IMC = " + imc.to_s
end

imprime_na_tela_imc(90, 1.8)

# tem 1 responsabilidade: calcular o IMC
def calcula_imc(peso, altura)
    imc = peso / altura ** 2
    return imc
end

nome = "Fulano de Tal"
imc = calcula_imc(65, 1.5)
puts nome + " o seu IMC é " + imc.to_s

