
aposta = [ 10, 14, 20, 9, 16, 22, 50, 41, 60 ]

puts aposta.size

# puts "1o numero da aposta = " + aposta[0].to_s
# puts "2o numero da aposta = " + aposta[1].to_s
# puts "3o numero da aposta = " + aposta[2].to_s
# puts "4o numero da aposta = " + aposta[3].to_s
# puts "5o numero da aposta = " + aposta[4].to_s
# puts "6o numero da aposta = " + aposta[5].to_s

puts "imprimindo os valores do array com while"

n = 0
while n < aposta.size  # size retornar o tamanho do array
    posicao = n + 1
    puts posicao.to_s + "o. numero da aposta = " + aposta[n].to_s
    n = n + 1
end

puts "imprimindo os valores do array com for"

for n in (0..aposta.size-1)
    posicao = n + 1
    puts posicao.to_s + "o. numero da aposta = " + aposta[n].to_s
end

