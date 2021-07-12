# mais exemplos de funções

def dobro_de(x)
    return 2 * x
end

puts dobro_de(10)
puts dobro_de(20)

def ao_quadrado(x)
    return x ** 2
end

puts ao_quadrado(10)
puts ao_quadrado(2)

def f1
    return 10
end

# o trecho abaixo...
x = f1()
y = dobro_de(x)
puts ao_quadrado(y)

# ... tem o mesmo resultado deste aqui:
puts ao_quadrado(dobro_de(f1()))