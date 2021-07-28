def produto(numeros)
    resultado = 1
    for indice in (0..numeros.size()-1)
        resultado *= numeros[indice]
    end
    return resultado
end

# testes
puts "produto de 1, 4, 7 == 28? #{produto([1, 4, 7])} #{produto([1, 4, 7]) == 28}"
puts "produto de 10, 100, 1000, 0, -1 == 0? #{produto([10, 100, 1000, 0, -1])} #{produto([10, 100, 1000, 0, -1]) == 0}"
puts "produto de -2, 4, 6, 5 == -240? #{produto([-2, 4, 6, 5])} #{produto([-2, 4, 6, 5]) == -240}"
