Algoritmo "SelectionSort2"
Var
   ordenacao: vetor[1..7]de inteiro
   c, esq, dir, aux: inteiro

Inicio
   para c de 1 ate 7 faca
      Escreva("Digite o", c,"o :")
      aleatorio -200, 200
      Leia(ordenacao[c])
      aleatorio off
   fimpara
   para esq de 1 ate 7 faca
      para dir de esq+1 ate 7 faca
         se ordenacao[esq] > ordenacao[dir] entao
            aux <- ordenacao[esq]
            ordenacao[esq] <- ordenacao[dir]
            ordenacao[dir] <- aux
         fimse
      fimpara
   fimpara
   Escreval("-------------------")
   para c de 1 ate 7 faca
      Escreva(ordenacao[c]," ")
   fimpara
Fimalgoritmo