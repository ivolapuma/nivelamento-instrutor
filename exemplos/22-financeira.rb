# caso da financeira

# score --> 0 a 1000
# se o score for algum valor menor que zero ou maior que 1000, a funcao
# deve retornar nil

# se o score é acima de 900, a taxa de juros é 5%
# se o score é acima de 750 e abaixo ou igual a 900, a taxa é 6%
# se o score é acima de 500 e abaixo ou igual a 750, a taxa é 7.5%
# se o score é abaixo ou igual a 500, a taxa é 10%

def define_taxa_juros(score)
    # operador E é o &&
    if score >= 0 && score <= 1000
        # score validado!

        if score > 900
            return 0.05
        elsif score > 750 && score <= 900
            return 0.06
        elsif score > 500 && score <= 750
            return 0.075
        else
            return 0.1
        end

    else
        return nil
    end
end

print "Informe o score do cliente: "
score = gets.to_f
taxa_juros = define_taxa_juros(score)

# Operador IGUAL é ==
if taxa_juros == nil
    puts "Score digitado é inválido!"
else
    puts "A taxa de juros que deve ser oferecida ao cliente: " + taxa_juros.to_s
end