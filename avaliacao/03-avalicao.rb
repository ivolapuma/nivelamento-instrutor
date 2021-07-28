def altura_escada(altura)
    if altura < 1
        return []
    elsif altura == 1
        return ["#"]
    else
        escada = []
        for nivel in (1..altura)
            escada[nivel-1] = ("_" * (altura - nivel)) + ("#" * nivel)
        end
        return escada
    end
end

puts "escada altura 1"
puts(altura_escada(1))
puts "escada altura 2"
puts(altura_escada(2))
puts "escada altura 3"
puts(altura_escada(3))
puts "escada altura 5"
puts(altura_escada(5))
puts "escada altura 0, vazio?"
puts(altura_escada(0) == [])
puts "escada altura -1, vazio?"
puts(altura_escada(-1) == [])
