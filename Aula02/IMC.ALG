Algoritmo "imc"
Var
   massa, altura, imc: real
Inicio
   Escreva("Digite sua massa: ")
   Leia(massa)
   Escreva("Digite sua altura: ")
   Leia(altura)
   imc <- massa/(altura^2)
   Escreval("O seu imc é: ", imc:5:2)
   se(imc < 16)então
      Escreval("Magreza Grave")
   senão
      se(imc >= 16)e(imc < 17)então
         Escreval("Magreza Moderada")
      senão
         se(imc >= 17)e(imc < 18.5)então
            Escreval("Magreza Leve")
         senão
            se(imc >= 18.5)e(imc < 25)então
               Escreval("Saudável!Você está no peso ideal.")
            senão
               se(imc >= 25)e(imc < 30)então
                  Escreval("Sobrepeso!")
               senão
                  se(imc >= 30)e(imc < 35)então
                     Escreval("Cuidado! Obesidade grau I")
                  senão
                     se(imc >= 35)e(imc < 40)então
                        Escreval("Cuidado Severo! Obesidade grau II")
                     senão
                        Escreval("Cuidado Mórbido! Obesidade grau III")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo