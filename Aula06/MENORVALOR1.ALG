Algoritmo "MenorValor1"
Var
   num1,num2,num3,num4,num5,menor: inteiro
Inicio
   EscrevaL("Digite o num1: ")
   Leia(num1)
   EscrevaL("Digite o num2: ")
   Leia(num2)
   EscrevaL("Digite o num3: ")
   Leia(num3)
   EscrevaL("Digite o num4: ")
   Leia(num4)
   EscrevaL("Digite o num5: ")
   Leia(num5)

   se(num1 <= num2)entao
      menor <- num1
   senao
      menor <- num2
   fimse

   se(num3 <= menor)entao
      menor <- num3
   fimse

   se(num4 <= menor)entao
      menor <- num4
   fimse
   
   se(num5 <= menor)entao
      menor <- num5
   fimse
   
   Escreval("O menor valor é: ", menor)
Fimalgoritmo