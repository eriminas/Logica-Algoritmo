Algoritmo "Tabuada"
Var
   // Se??o de Declara??es das vari?veis
   n,x,t,i: inteiro
funcao FuncaoLeNum(n1,n2:inteiro):inteiro
inicio
   t<- i*n
   retorne t
fimfuncao

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreval("digite um n?mero para saber a tabuada dele:")
   leia(n)
   se (n>10) e (n<1) entao
      escreval("digite um n?mero v?lido")
   fimse
   
   para i de 1 ate 10 faca
      x<-FuncaoLeNum(n,i)
      escreval("o numero",i," x",n," ? igual a:",x)
   fimpara
Fimalgoritmo