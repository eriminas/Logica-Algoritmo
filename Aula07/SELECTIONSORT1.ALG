Algoritmo "SelectionSort1"
Var
   v: vetor[1..5]de inteiro
   i, j, menor, aux: inteiro

Inicio
   para i de 1 ate 5 faca
      Escreva("Digite o", i,"o :")
      Leia(v[i])
   fimpara
   para i de 1 ate 4 faca
      menor <- i
      para j de i+1 ate 5 faca
         se v[j]<v[menor] entao
            menor <- j
         fimse
      fimpara
      se menor <> i entao
         aux <- v[i]
         v[i] <- v[menor]
         v[menor] <- aux
      fimse
   fimpara
   Escreval("-------------------")
   para i de 1 ate 5 faca
      Escreval(v[i])
   fimpara
Fimalgoritmo