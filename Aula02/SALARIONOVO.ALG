Algoritmo "SalarioNovo"
var
   Resp, nome: caractere
   salario, salarioReal, salarioNovo: real
inicio
      Escreva ("Entre com o seu nome: ")
      leia (nome)
      Escreva ("Entre com o salário: ")
      leia (salarioReal)
      salario <- (salarioReal/1212)

      se (salario<=3) entao
         salarioNovo<- (salarioReal*1.20)
      senao
         se (salario>=4) e (salario<=6) entao
            salarioNovo<- (salarioReal*1.15)
         senao
            se (salario>=7) e (salario<=9) entao
               salarioNovo<- (salarioReal*1.12)
            senao
               se (salario>=10) e (salario<=12) entao
                  salarioNovo<- (salarioReal*1.10)
               senao
                  se (salario>12) e (salario<15) entao
                     salarioNovo<- (salarioReal*1.07)
                  senao
                     salarioNovo<- salarioReal
                  fimse
               fimse
            fimse
         fimse
      fimse
      Escreval (nome, " o seu novo salário é: ", salarioNovo)
Fimalgoritmo