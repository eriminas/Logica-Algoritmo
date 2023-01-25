Algoritmo "Ex2-OrdemDescrecente"

var
   numeros: vetor[1..8] de inteiro
   indice, indice2, temp: inteiro
inicio
   //atribuindo valores para o vetor
   para indice de 1 ate 8 faca
      escreva("Digite um numero para a posicao", indice, ":")
      leia(numeros[indice])
   fimpara

   escreval("=====ORDEM ORIGINAL=======")
   para indice de 1 ate 8 faca
      escreval(numeros[indice])
   fimPara
   //organizando em ordem crescente
   para indice de 1 ate 8-1 faca
      para indice2 de indice+1 ate 8 faca
         se numeros[indice] > numeros[indice2] entao
            temp <- numeros[indice]
            numeros[indice] <- numeros[indice2]
            numeros[indice2] <- temp
         fimSe
      fimPara
   fimPara

   escreval("=====ORDEM CRESCENTE=======")
   para indice de 1 ate 8 faca
      escreval(numeros[indice])
   fimPara
   //organizando em ordem crescente
   para indice de 1 ate 8-1 faca
      para indice2 de indice+1 ate 8 faca
         se numeros[indice] < numeros[indice2] entao
            temp <- numeros[indice]
            numeros[indice] <- numeros[indice2]
            numeros[indice2] <- temp
         fimSe
      fimPara
   fimPara

   escreval("=====ORDEM DECRESCENTE=======")
   para indice de 1 ate 8 faca
      escreval(numeros[indice])
   fimPara

Fimalgoritmo