
def adiciona_dez(x)
    x = x + 10
    return x
end

# parte principal
numero = 10
puts numero
puts adiciona_dez(numero)

puts numero
# o que vcs acham que será impresso na linha acima?


def funcao_qualquer(texto, texto2)
    texto = "mudei o valor do parametro"
    return texto
end

s = "ABC"
s2 = "XYZ"
puts s
puts s2
puts funcao_qualquer(s, "ABC")
puts s
puts s2