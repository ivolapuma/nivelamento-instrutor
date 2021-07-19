# num universo onde não existem arrays

# 10, 14, 20, 9, 16, 22

numero_apostado_1 = 10
numero_apostado_2 = 14
numero_apostado_3 = 20
numero_apostado_4 = 9
numero_apostado_5 = 16
numero_apostado_6 = 22

numero_apostado_7 = 50

# lembrar que a função 'grava_aposta' não foi declarada!
grava_aposta(numero_apostado_1, numero_apostado_2, numero_apostado_3, 
numero_apostado_4, numero_apostado_5, numero_apostado_6)

grava_aposta_com_7_numeros(numero_apostado_1, numero_apostado_2, numero_apostado_3, 
numero_apostado_4, numero_apostado_5, numero_apostado_6, numero_apostado_7)

# num universo com arrays

frutas = [ "banana", "maçã", "laranja", "abacaxi" ]

dias_da_semana = [ "segunda-feira", "terça-feira", "quarta-feira", "quinta-feira", "sexta-feira", "sábado", "domingo" ]

n1 = 10
n2 = 20
n3 = 30

def f1
    return 100
end

numeros = [ n1, n2, n3, f1() ]

puts numeros[0]
puts numeros[1]
puts numeros[2]
puts numeros[3]

n1 = 1001

# o que será impresso no comando abaixo?
puts numeros[0]

numeros[0] = 1002
puts numeros[0]

mix_coisas = [ 0, 1, 2, "ABC", "Seu Nome", false, true ]
puts mix_coisas[0].to_s + "X"
puts mix_coisas[1]
puts mix_coisas[2] 
puts mix_coisas[3] + "X"
puts mix_coisas[4]
puts mix_coisas[5]
puts mix_coisas[6]


numeros_aposta = [ 10, 14, 20, 9, 16, 22 ]

# grava_aposta(numeros_aposta)

# podemos ler/adicionar valores após a criação de um array
puts numeros_aposta[4]
puts numeros_aposta[6]
puts numeros_aposta[6] == nil

numeros_aposta[6] = 50

puts numeros_aposta[6]
puts numeros_aposta[6] == nil

# numeros_aposta[7] = gets.chomp.to_i

numeros_aposta = [] # criando um array vazio
numeros_aposta = [ 10, 14, 20, 9, 16, 22 ]

puts numeros_aposta[0].to_s + "," + numeros_aposta[1].to_s + "," + 
numeros_aposta[2].to_s + "," + numeros_aposta[3].to_s + "," + 
numeros_aposta[4].to_s + "," + numeros_aposta[5].to_s