Algoritmo "imc"
Var
   massa, altura, imc: real
Inicio
   Escreva("Digite sua massa: ")
   Leia(massa)
   Escreva("Digite sua altura: ")
   Leia(altura)
   imc <- massa/(altura^2)
   Escreval("O seu imc ?: ", imc:5:2)
   se(imc < 16)ent?o
      Escreval("Magreza Grave")
   sen?o
      se(imc >= 16)e(imc < 17)ent?o
         Escreval("Magreza Moderada")
      sen?o
         se(imc >= 17)e(imc < 18.5)ent?o
            Escreval("Magreza Leve")
         sen?o
            se(imc >= 18.5)e(imc < 25)ent?o
               Escreval("Saud?vel!Voc? est? no peso ideal.")
            sen?o
               se(imc >= 25)e(imc < 30)ent?o
                  Escreval("Sobrepeso!")
               sen?o
                  se(imc >= 30)e(imc < 35)ent?o
                     Escreval("Cuidado! Obesidade grau I")
                  sen?o
                     se(imc >= 35)e(imc < 40)ent?o
                        Escreval("Cuidado Severo! Obesidade grau II")
                     sen?o
                        Escreval("Cuidado M?rbido! Obesidade grau III")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo