Algoritmo "Desafio1"
Var
   I:INTEIRO
   N1,N2,N3,MAIOR,MENOR,MEDIO:REAL
Inicio
   ESCREVAL("DIGITE 03 VALORES..")
   LEIA(N1,N2,N3)
   ESCREVAL("DIGITE 1 SE QUISER VER ELES EM ORDEM CRESCENTE.")
   ESCREVAL("DIGITE 2 SE QUISER VER ELES EM ORDEM DECRESCENTE")
   ESCREVAL("DIGITE 3 SE QUISER QUE O MAIOR FIQUE ENTRE OS DOIS")
   LEIA(I)
   SE ((N1>N2) E (N1>N3)) ENTAO
      SE N2>N3 ENTAO
         MAIOR<-N1
         MEDIO<-N2
         MENOR<-N3
      SENAO
         MAIOR<-N1
         MEDIO<-N3
         MENOR<-N2
      FIMSE
   SENAO
      SE ((N2>N1) E (N2>N3)) ENTAO
         SE N1>N3 ENTAO
            MAIOR<-N2
            MEDIO<-N1
            MENOR<-N3
         SENAO
            MAIOR<-N2
            MEDIO<-N3
            MENOR<-N1
         FIMSE
      SENAO
         SE ((N3>N1) E (N3>N2)) ENTAO
            SE N1>N2 ENTAO
               MAIOR<-N3
               MEDIO<-N1
               MENOR<-N2
            SENAO
               MAIOR<-N3
               MEDIO<-N2
               MENOR<-N1
            FIMSE
         FIMSE
      FIMSE
   FIMSE
   SE I=1 ENTAO
      ESCREVAL("OS NUMEROS EM ORDEM CRESCENTE SÃO:..",MENOR,MEDIO,MAIOR)
   FIMSE
   SE I=2 ENTAO
      ESCREVAL("OS NUMEROS EM ORDEM EM ORDEM DECRESCENTE",MAIOR,MEDIO,MENOR)
   FIMSE
   SE I=3 ENTAO
      ESCREVAL("OS NUMEROS EM QUE O MAIOR FIQUE ENTRE OS DOIS",MENOR,MAIOR,MEDIO)
   FIMSE
   SE I>=4 ENTAO
      ESCREVAL("O NUMERO INDICADO NÃO EXECUTA A TAREFA")
   FIMSE
Fimalgoritmo