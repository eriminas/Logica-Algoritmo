algoritmo "TotalPares"
var
   n: vetor[1..7] de Inteiro
   i, TotPar: Inteiro
inicio
   Para i <- 1 ate 7 faca
      Escreva("Digite o ", i, "o. valor: ")
      Leia(n[i])
   FimPara

   LimpaTela

   Para i <- 1 ate 7 faca
      Se (n[i] % 2 = 0) entao
         TotPar <- TotPar + 1
         EscrevaL("Valor ", n[i], " na posicao ", i, " eh PAR!")
      FimSe
   FimPara
   Escreva("O valor total de números pares eh: ", TotPar)
fimalgoritmo
