algoritmo "calculadora"
var
   x,y,op: inteiro
inicio
   escreval(" == CALCULADORA == ")
   escreva(" Digite o primeiro n?mero: ")
   leia(x)
   escreva(" Digite o segundo n?mero: ")
   leia(y)
   escreval(" Escolha uma das op??es abaixo: " )

   limpatela

   escreval("1 - Soma")
   escreval("2 - Subtra??o")
   escreval("3 - Multiplica??o")
   escreval("4 - Divis?o")

   escreva("Digite o n?mero da opera??o desejada: ")
   leia(op)
   escolha op

   caso 1
       escreval(" Op??o Selecionada: 1. SOMA")
       escreval(" A soma dos dois n?meros ?: ", x ," + ", y," = ", x+y)

   caso 2
       escreval(" Op??o Selecionada: 2. SUBTRA??O")
       escreval(" A subtra??o dos dois n?meros ?: ", x ," - ", y," = ", x-y)

   caso 3
       escreval(" Op??o Selecionada: 3. MULTIPLICA??O")
       escreval(" A multiplica??o dos dois n?meros ?: ", x ," * ", y," = ", x*y)

   caso 4
       escreval(" Op??o Selecionada: 4. DIVIS?O")
       se (y = 0) entao
          escreval ("N?o existe divis?o por 0.")
       senao
          escreval(" A divis?o dos dois n?meros ?: ", x ," / ", y," = ", x/y)
       fimse
   fimescolha
fimalgoritmo