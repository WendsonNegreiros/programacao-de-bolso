
input "Aposte na soma dos dois dados (2 a 12): ", palpite

if palpite < 2 | palpite > 12
    print("ERRO! Você digitou um numero maior do que o esperado!")
else
    dado1 = floor(6 * rnd()) + 1
    dado2 = floor(6 * rnd()) + 1
    soma = dado1 + dado2

    print "Dado 1: " + int$(dado1)
    print "Dado 2: " + int$(dado2)
    print "Soma final: " + int$(soma)

    if palpite = soma 
        print "PARABÉNS! Você acertou a soma exata!"
    else
        print "Que pena! A sorte não estava com você desta vez."
    endif
endif
end
