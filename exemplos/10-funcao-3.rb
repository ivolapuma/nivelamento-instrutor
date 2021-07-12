# como retornar "vazio" no Ruby

def calcula_imc(peso, altura) 
    imc = peso / altura ** 2
    puts "IMC = " + imc.to_s
    # return nil
end

x = calcula_imc(90, 1.8)
puts x
puts x.class
