def calcula_pi(termos)
    if termos < 1
        return nil
    end
    numerador = 4.0
    denominador = 1.0
    operacao = 1
    pi = 0.0
    for i in (1..termos)
        pi += numerador / denominador * operacao
        denominador += 2
        operacao *= -1
    end
    return pi
end

# testes
puts "calcula_pi 1 == 4.0? #{calcula_pi(1)} #{calcula_pi(1) == 4.0}"
puts "calcula_pi 2 == 2.666666666666667? #{calcula_pi(2)} #{calcula_pi(2) == 2.666666666666667}"
puts "calcula_pi 3 == 3.466666666666667? #{calcula_pi(3)} #{calcula_pi(3) == 3.466666666666667}"
puts "calcula_pi 4 == 2.8952380952380956? #{calcula_pi(4)} #{calcula_pi(4) == 2.8952380952380956}"
puts "calcula_pi 5 == 3.3396825396825403? #{calcula_pi(5)} #{calcula_pi(5) == 3.3396825396825403}"
puts "calcula_pi 6 == 2.9760461760461765? #{calcula_pi(6)} #{calcula_pi(6) == 2.9760461760461765}"
puts "calcula_pi 7 == 3.2837384837384844? #{calcula_pi(7)} #{calcula_pi(7) == 3.2837384837384844}"
puts "calcula_pi 8 == 3.017071817071818? #{calcula_pi(8)} #{calcula_pi(8) == 3.017071817071818}"
puts "calcula_pi 9 == 3.2523659347188767? #{calcula_pi(9)} #{calcula_pi(9) == 3.2523659347188767}"
puts "calcula_pi 10 == 3.0418396189294032? #{calcula_pi(10)} #{calcula_pi(10) == 3.0418396189294032}"
puts "calcula_pi 100 == 3.1315929035585537? #{calcula_pi(100)} #{calcula_pi(100) == 3.1315929035585537}"
puts "calcula_pi 1000 == 3.140592653839794? #{calcula_pi(1000)} #{calcula_pi(1000) == 3.140592653839794}"
puts "calcula_pi 10000 == 3.1414926535900345? #{calcula_pi(10000)} #{calcula_pi(10000) == 3.1414926535900345}"
puts "calcula_pi 100000 == 3.1415826535897198? #{calcula_pi(100000)} #{calcula_pi(100000) == 3.1415826535897198}"
