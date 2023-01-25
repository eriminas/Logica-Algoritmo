algoritmo "calculadora"
var
   x,y,op: inteiro
inicio
   escreval(" == CALCULADORA == ")
   escreva(" Digite o primeiro número: ")
   leia(x)
   escreva(" Digite o segundo número: ")
   leia(y)
   escreval(" Escolha uma das opções abaixo: " )

   limpatela

   escreval("1 - Soma")
   escreval("2 - Subtração")
   escreval("3 - Multiplicação")
   escreval("4 - Divisão")

   escreva("Digite o número da operação desejada: ")
   leia(op)
   escolha op

   caso 1
       escreval(" Opção Selecionada: 1. SOMA")
       escreval(" A soma dos dois números é: ", x ," + ", y," = ", x+y)

   caso 2
       escreval(" Opção Selecionada: 2. SUBTRAÇÃO")
       escreval(" A subtração dos dois números é: ", x ," - ", y," = ", x-y)

   caso 3
       escreval(" Opção Selecionada: 3. MULTIPLICAÇÃO")
       escreval(" A multiplicação dos dois números é: ", x ," * ", y," = ", x*y)

   caso 4
       escreval(" Opção Selecionada: 4. DIVISÃO")
       se (y = 0) entao
          escreval ("Não existe divisão por 0.")
       senao
          escreval(" A divisão dos dois números é: ", x ," / ", y," = ", x/y)
       fimse
   fimescolha
fimalgoritmo