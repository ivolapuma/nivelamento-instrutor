def altura_arvore_utopica(altura_inicial, ciclos)
    if altura_inicial <= 0 || ciclos < 0
        return nil
    end
    if ciclos == 0
        return altura_inicial
    end
    altura = altura_inicial
    for ciclo in (1..ciclos)
        if ciclo % 2 == 1 # impar, ou primavera
            altura *= 2
        else              # par, ou verão
            altura += 1
        end
    end
    return altura
end

# testes
puts "altura_arvore_utopica 2, 5 == 22? #{altura_arvore_utopica(2, 5)} #{altura_arvore_utopica(2, 5) == 22}"
puts "altura_arvore_utopica 1, 6 == 15? #{altura_arvore_utopica(1, 6)} #{altura_arvore_utopica(1, 6) == 15}"
puts "altura_arvore_utopica 10, 0 == 10? #{altura_arvore_utopica(10, 0)} #{altura_arvore_utopica(10, 0) == 10}"
puts "altura_arvore_utopica 10, -1 == nil? #{altura_arvore_utopica(10, -1)} #{altura_arvore_utopica(10, -1) == nil}"
puts "altura_arvore_utopica 0, 5 == nil? #{altura_arvore_utopica(0, 5)} #{altura_arvore_utopica(0, 5) == nil}"
