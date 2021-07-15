# exemplo de uso do comando break dentro de um loop

puts "Números primo"
print "Digite um número inteiro: "
numero = gets.chomp.to_i

eh_primo = true
for n in (2..numero-1)
    if numero % n == 0
        eh_primo = false
        break
    end
end

if eh_primo == true
    puts "O número digitado é primo!"
else
    puts "O número digitado NÃO é primo!"
end