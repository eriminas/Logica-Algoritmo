Algoritmo "MatrizSomaTotal"
Var
   valores: vetor[1..3,1..3]de real
   somaTotal: real
   i,j: inteiro
Inicio
   somaTotal <- 0
   Para i de 1 ate 3 faca
      Para j de 1 ate 3 faca
         Escreval("Digite o valor na posicao [", i,",", j,"]")
         Leia(valores[i,j])
         somaTotal <- valores[i,j] + somaTotal
      fimpara
   fimpara
   Escreval("A soma total é: ", somaTotal)
Fimalgoritmo