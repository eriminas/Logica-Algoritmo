algoritmo "Conjunto de dados"
var
   cont, soma, nhomens, nmulher, i: inteiro
   altura: vetor[1..5] de real
   sexo: vetor[1..5] de caractere
   alturaM, alturaH, mediaM, mediaH, maior, menor: real

inicio
   cont<- 1
   menor <- 10
   nhomens<- 0
   nmulher<- 0
   alturaM <- 0
   alturaH <- 0
   escreval("Digite a altura e o sexo de 5 pessoas: ")
   Repita
      escreva("Altura: ")
      leia(altura[cont])
      escreva("Sexo: ")
      leia(sexo[cont])
      escreval("-------------------------------------")
      se(altura[cont]>maior)entao
         maior<- altura[cont]
      fimse
      se(altura[cont]<menor)entao
         menor<- altura[cont]
      fimse
      se(sexo[cont] = "m")entao
         nhomens<- nhomens + 1
         alturaH <- alturaH + altura[cont]
      senao
         nmulher<- nmulher + 1
         alturaM <- alturaM + altura[cont]
      fimse
      cont<- cont + 1
   ate cont > 5
   mediaM <- alturaM/nmulher
   mediaH <- alturaH/nhomens
   escreval("O menor valor é: ", menor)
   escreval("O maior valor é: ", maior)
   escreval("A media da altura dos homens é: ", mediaH)
   escreval("A media da altura das mulheres é: ", mediaM)
fimalgoritmo