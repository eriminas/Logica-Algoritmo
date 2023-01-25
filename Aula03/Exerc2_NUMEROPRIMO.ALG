Algoritmo "numeroprimo"

Var
   contador, numero, contaDiv: inteiro

Inicio
   contador <- 1
   contaDiv <- 0
   escreva("Digite um número: ")
   leia(numero)
   repita
      se (numero % contador = 0) entao
         contaDiv <- contaDiv + 1
      fimse
      contador <- contador + 1
   ate(contador > numero)
   se (contaDiv > 2)entao
      escreval("Não é número primo")
   senao
      escreval("É um número primo")
   fimse
Fimalgoritmo