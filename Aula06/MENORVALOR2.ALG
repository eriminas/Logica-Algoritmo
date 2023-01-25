Algoritmo "MenorValor2"
Var
   i, maisBarato, atual: inteiro
Inicio
   i<-1
   enquanto (i<=5) faca
      escreval("Digite o",i,"º valor:")
      leia(atual)
      se (i=1) entao
         maisBarato<-atual
      senao
         se (atual<maisBarato) entao
            maisBarato<-atual
         fimse
      fimse
      i <- i+1
   fimenquanto
   ESCREVAL("O menor valor digitado foi: ",maisBarato)
Fimalgoritmo