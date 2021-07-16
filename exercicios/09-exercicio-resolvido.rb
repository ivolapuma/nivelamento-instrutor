puts "Bem-vindo ao jogo de adivinhação!"
puts "O computador pensou em um número entre 0 e 100. Tente adivinhar!"

# computador pensando no número...
numero = rand(0..100)
puts "(" + numero.to_s + ")"

tentativas = 0
acertou = false
while not acertou
    print "Digite o seu chute: "
    chute = gets.chomp
    if chute == "0" || (chute.to_i >= 1 && chute.to_i <= 100)
        tentativas = tentativas + 1
        if numero == chute.to_i
            puts "Acertou!"
            acertou = true
        else
            if chute.to_i > numero
                puts "Errou! Seu chute foi MAIOR que o número pensado pelo computado. Tente novamente!"
            else
                puts "Errou! Seu chute foi MENOR que o número pensado pelo computado. Tente novamente!"
            end
        end
    else
        puts "Chute inválido! Tente novamente!"
    end
end

puts "Vc usou " + tentativas.to_s + " tentativas. Fim de jogo!"