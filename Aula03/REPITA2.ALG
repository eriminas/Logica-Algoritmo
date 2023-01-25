Algoritmo "repita2"

Var
   contador, numero, soma: inteiro

Inicio
   contador <- 1
   escreva("Quer fazer a tabuada de qual número: ")
   leia(numero)
   repita
      soma <- contador*numero
      escreval(numero, " X", contador, " =", soma)
      contador <- contador + 1
   ate(contador > 10)
Fimalgoritmo