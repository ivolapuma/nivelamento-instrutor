
# 1) O diâmetro de um círculo é 2x o seu raio.

def calcula_diametro(raio)
    return raio * 2
end

raio = 10
puts calcula_diametro(raio)


# 2) O comprimento de um círculo é seu diâmetro vezes 
# o valor da constante matemática PI (3.1415...)

def calcula_comprimento(raio)
    return calcula_diametro(raio) * Math::PI
end

raio = 10
puts calcula_comprimento(raio)

# 3) A área de um círculo é seu raio ao quadrado vezes 
# o valor da constante matemática PI (3.1415...)

def calcula_area(raio)
    return raio ** 2 * Math::PI
end

raio = 10
puts calcula_area(raio)

raio = 5
puts calcula_diametro(raio)
puts calcula_comprimento(raio)
puts calcula_area(raio)




