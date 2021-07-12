# exemplos de mau uso de função

def calcula_imc(peso, altura)
    imc = peso / altura ** 2
    return puts("IMC = " + imc.to_s)  # aqui é um mau uso do return (retornar o puts)
    # return "IMC = " + imc.to_s
end

puts(calcula_imc(80, 1.8))


