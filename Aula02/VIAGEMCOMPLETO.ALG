Algoritmo "viagemcompleto"

Var
saldo: inteiro

Inicio
      Escreva("Qual saldo você possui no momento? ")
      Leia(saldo)
      se(saldo >= 10000)então
           Escreva("Parabéns!! Sua viagem pra Europa chegou.")
      senão
           se(saldo>4000) e (saldo<10000)então
                Escreva("Com essa quantia você pode viajar pelo Brasil!!")
           senão
                Escreva("Fique em casa e aproveite suas férias descansando!!")
           fimse
      fimse
Fimalgoritmo