# 1) Desenhe um quadrado de 10 linhas por 10 colunas. 
# Desenhar as bordas com “*”, preencher com “x”.

def imprime_quadrado(tamanho)
    for linha in (1..tamanho)
        for coluna in (1..tamanho)
            if linha == 1 || linha == tamanho || coluna == 1 || coluna == tamanho
                print "*"
            else
                print "x"
            end
        end
        puts
    end
end

imprime_quadrado(10)

imprime_quadrado(20)


