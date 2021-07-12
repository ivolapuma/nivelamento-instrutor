# mais exemplos de funções

def converte_anos_para_dias(anos)    
    return anos * 365
end

puts converte_anos_para_dias(40)
puts converte_anos_para_dias(20)

def calcula_estimativa_batimentos(idade, batimentos_por_minuto)
    # dias = converte_anos_para_dias(idade)
    # return dias * 24 * 60 * batimentos_por_minuto
    return converte_anos_para_dias(idade) * 24 * 60 * batimentos_por_minuto
end

puts calcula_estimativa_batimentos(40, 80)
puts calcula_estimativa_batimentos(20, 80)
