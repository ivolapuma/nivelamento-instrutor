def a()
    b()
    c()
    f()
end

def b()
    c()
    d()
end

def c()
    print 'c'
end

def d()
    c()
    e()
end

def e()
    print 'e'
end

def f()
    print 'f'
end

def main()
    a()
end

main()
puts

# o que será impresso na tela, ao chamar a função main()
