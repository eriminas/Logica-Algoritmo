Algoritmo "Ex02-OrdenaVetor"

var
funcao imprimir(v: vetor[1..5] de Inteiro, tam:inteiro)
inteiro i
para(i = 0; i < tam; i++)
   escreva(vet[i], " ")
   escreva("\n")
fimfuncao
inicio
   inteiro vet[25] = {45,5,72,19,28,61,37,49,47,89,66,33,55,57,12,18,19,46,94,99,43,27,29,55,88}
   inteiro copia, indice, i
   imprimir(vet, 25)
   para(i = 1; i < 25; i++)
      copia = vet[i]
      indice = i
      enquanto(indice > 0 e vet[indice - 1] > copia)
         vet[indice] = vet[indice - 1]
         indice--
         vet[indice] = copia
         imprimir(vet, 25)
Fimalgoritmo