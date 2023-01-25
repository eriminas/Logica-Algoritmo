Algoritmo "Fatorial Funcao"
Var
   A, Fatorial:inteiro

funcao Fat(x:inteiro):inteiro
inicio
se x=0 entao
   retorne 1
senão
   retorne x*Fat(x-1)
fimse
fimfuncao

Inicio
   Leia(A)
   Fatorial <- Fat(A)
   Escreva("Fatorial de A: ", Fatorial)
Fimalgoritmo