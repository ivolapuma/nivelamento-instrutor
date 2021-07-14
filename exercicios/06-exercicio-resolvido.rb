def fase_pandemica(taxa_vacinacao, fator_transmissao, taxa_ocupacao_leitos)

    if taxa_vacinacao < 0.0 || taxa_vacinacao > 1.0
        return "O parametro Taxa de Vacinacao deve ser um número entre 0.0 e 1.0."
    elsif fator_transmissao < 0.0
        return "O parametro Fator de Transmissao deve ser um número maior ou igual a zero." 
    elsif taxa_ocupacao_leitos < 0.0 || taxa_ocupacao_leitos > 1.0
        return "O parametro Taxa de Ocupacao de Leitos deve ser um número entre 0.0 e 1.0"
    else
    
        # parâmetros validos!
        # definição das fases pandemicas:

        if taxa_vacinacao > 0.8
            return "AZUL"
        elsif taxa_ocupacao_leitos > 0.9
            return "ROXA"
        elsif taxa_ocupacao_leitos > 0.80 || fator_transmissao >= 1
            return "VERMELHA"
        elsif taxa_ocupacao_leitos > 0.65 && fator_transmissao < 1
            return "LARANJA"
        elsif taxa_ocupacao_leitos > 0.5 && fator_transmissao < 1
            return "AMARELA"
        # elsif taxa_ocupacao_leitos <= 0.5 && fator_transmissao < 1
        else
            return "VERDE"
        end

    end

end

# 1o parametro: taxa de vacinacao
# 2o parametro: fator de transmissao
# 3o parametro: taxa de ocupacao de leitos 
puts fase_pandemica(0.1, 0.7, 0.5)   # VERDE
puts fase_pandemica(1.0, 1, 0.9)     # AZUL
puts fase_pandemica(0.1, 1.5, 0.5)   # VERMELHA
puts fase_pandemica(0.1, 0.9, 0.95)  # ROXA
puts fase_pandemica(0.1, 0.9, 0.70)  # LARANJA
puts fase_pandemica(0.1, 0.8, 0.55)  # AMARELA

puts fase_pandemica(-1, 0.7, 0.5)    # deve invalidar Taxa de Vacinacao
puts fase_pandemica(1.1, 0.7, 0.5)   # deve invalidar Taxa de Vacinacao
puts fase_pandemica(0.1, -2, 0.5)    # deve invalidar Fator de Transmissao
puts fase_pandemica(0.1, 0.9, -1)    # deve invalidar Taxa de Ocupacao de Leitos
puts fase_pandemica(0.1, 0.9, 1.2)   # deve invalidar Taxa de Ocupacao de Leitos

