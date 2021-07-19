# 2) Esse aqui é um desafio. Faça um código para obter esse resultado:

#         *
#         **
#         ***
#         ****
#         *****
#         ******
#         *******
#         ********
#         *********
#         **********

def imprime_triangulo(base)
    for linha in (1..base)
        for coluna in (1..linha)
            print "*"
        end
        puts
    end    
end

imprime_triangulo(10)

imprime_triangulo(15)