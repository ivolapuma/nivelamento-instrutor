# 1. retornar a quantidade de horas que tem em uma quantidade de anos, 
# que será um valor informado para a função

def converte_anos_para_horas(anos)
    horas = anos * 365 * 24
    return horas
end

puts "1 ano tem " + converte_anos_para_horas(1).to_s + " horas"
puts "2 anos tem " + converte_anos_para_horas(2).to_s + " horas"
puts "10 anos tem " + converte_anos_para_horas(10).to_s + " horas"

# 2. retornar a quantidade de minutos que tem em uma quantidade de décadas, 
# que será um valor informado para a função

def converte_decadas_para_minutos(decadas)
    return decadas * 10 * 365 * 24 * 60
end

puts "1 década tem " + converte_decadas_para_minutos(1).to_s + " minutos"
puts "2 décadas têm " + converte_decadas_para_minutos(2).to_s + " minutos"
puts "10 décadas têm " + converte_decadas_para_minutos(10).to_s + " minutos"

# 3. retornar a idade em valor de segundos, sendo que a idade deve ser 
# informada para a função

def converte_idade_para_segundos(idade)
    return idade * 365 * 24 * 60 * 60
end

puts "idade = 40 --> segundos = " + converte_idade_para_segundos(40).to_s
puts "idade = 20 --> segundos = " + converte_idade_para_segundos(20).to_s
puts "idade = 10 --> segundos = " + converte_idade_para_segundos(10).to_s

# 4. retornar a quantidade de anos que tem em uma quantidade de segundos, 
# que deve ser um valor informado para a função

def converte_segundos_em_anos(segundos)
    return segundos / 60.0 / 60.0 / 24.0 / 365.0
end

def converte_segundos_em_anos_v2(segundos)
    return segundos / (60 * 60 * 24 * 365.0)
end


puts "1.232.000.000 de segundos = " + converte_segundos_em_anos(1_232_000_000).to_s + " anos"
puts "1.000.000 de segundos = " + converte_segundos_em_anos(1_000_000).to_s + " anos"

puts "1.232.000.000 de segundos = " + converte_segundos_em_anos_v2(1_232_000_000).to_s + " anos"
puts "1.000.000 de segundos = " + converte_segundos_em_anos_v2(1_000_000).to_s + " anos"

