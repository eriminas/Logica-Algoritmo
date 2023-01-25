Algoritmo "InsertionSort2"
Var
   v: vetor[1..20] de inteiro
   i, j, aux: inteiro
Inicio
   para i de 1 ate 20 faca
      Escreval("Digite o",i,"o número:")
      aleatorio 0, 200000
      Leia(v[i])
      aleatorio off
   fimpara
   para i de 2 ate 20 faca
      aux <- v[i]
      j <- i-1
      enquanto aux<v[j] faca
         v[j+1] <- v[j]
         j <- j-1
         se j=0 entao
            interrompa
         fimse
      fimenquanto
      v[j+1]<-aux
   fimpara
   escreval("------------------")
   para i de 1 ate 20 faca
      escreval(v[i])
   fimpara
Fimalgoritmo