# jogo de adivinhação

# vamos fazer o computador pensar num número (0 a 100)
# e depois vamos pedir para o jogador tentar adivinhar esse número

puts "Bem-vindo ao jogo de adivinhação!"
puts "O computador pensou em um número entre 0 e 100. Tente adivinhar!"

# computador pensando no número...
numero = rand(0..100)
puts "(" + numero.to_s + ")"

chute = gets.chomp

puts chute
puts chute.to_i

if chute == "0" || (chute.to_i >= 1 && chute.to_i <= 100)
    if numero == chute.to_i
        puts "Acertou!"
    else
        puts "Errou!"
    end
else
    puts "Chute inválido!"
end
