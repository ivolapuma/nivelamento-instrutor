def calcula_media_movel(numeros, intervalo_media)
    numeros_media_movel = []
    indice_medias = 0
    soma = 0.0
    contagem = 0
    for indice in (0..numeros.size()-1)
        soma += numeros[indice]
        contagem += 1
        if contagem == intervalo_media
            media = soma / intervalo_media
            numeros_media_movel[indice_medias] = media
            indice_medias += 1
            soma = 0.0
            contagem = 0
        end
    end
    if contagem == 0
        return numeros_media_movel
    else
        media = soma / contagem
        numeros_media_movel[indice_medias] = media
        return numeros_media_movel
    end    
end
   
mortes_diaria = [
    263, 240, 266, 259, 253, 257, 261, 
    239, 274, 264, 260, 262, 261, 273, 
    270, 278, 266, 277, 290, 294, 289, 
    294, 277, 293, 297, 247, 278, 297, 
    298, 262, 266, 304, 246, 279, 281
]

puts "media movel mortes 7 dias == [257.0, 261.85714285714283, 280.57142857142856, 283.2857142857143, 276.57142857142856] ?"
puts "#{calcula_media_movel(mortes_diaria, 7).to_s}"
puts "#{calcula_media_movel(mortes_diaria, 7).to_s == '[257.0, 261.85714285714283, 280.57142857142856, 283.2857142857143, 276.57142857142856]'}"

puts "media movel mortes 5 dias == [256.2, 259.0, 265.2, 281.0, 290.0, 276.4, 275.2] ?"
puts "#{calcula_media_movel(mortes_diaria, 5).to_s}"
puts "#{calcula_media_movel(mortes_diaria, 5).to_s == '[256.2, 259.0, 265.2, 281.0, 290.0, 276.4, 275.2]'}"

puts "media movel mortes 10 dias == [257.6, 273.1, 283.2, 275.2] ?"
puts "#{calcula_media_movel(mortes_diaria, 10).to_s}"
puts "#{calcula_media_movel(mortes_diaria, 10).to_s == '[257.6, 273.1, 283.2, 275.2]'}"
