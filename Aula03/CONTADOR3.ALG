Algoritmo "contador3"

Var
   contador, numero, salto: inteiro

Inicio
   contador <- 0
   escreva("At? qual n?mero voc? quer contar? ")
   leia(numero)
   escreva("Voce quer contar saltando de quanto em quanto? ")
   leia(salto)
   enquanto (contador <= numero) faca
      escreval(contador)
      contador <- contador + salto
   fimenquanto
   escreval("Terminei de contar!!")
Fimalgoritmo