Algoritmo "Tabuada"
Var
   // Seção de Declarações das variáveis
   n,x,t,i: inteiro
funcao FuncaoLeNum(n1,n2:inteiro):inteiro
inicio
   t<- i*n
   retorne t
fimfuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("digite um número para saber a tabuada dele:")
   leia(n)
   se (n>10) e (n<1) entao
      escreval("digite um número válido")
   fimse
   
   para i de 1 ate 10 faca
      x<-FuncaoLeNum(n,i)
      escreval("o numero",i," x",n," é igual a:",x)
   fimpara
Fimalgoritmo