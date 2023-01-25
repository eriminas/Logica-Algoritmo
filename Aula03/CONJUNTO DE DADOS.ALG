algoritmo "Conjunto de dados"
var
   quant, nhomens, nmulher: inteiro
   altura, maior: real
   sexo: caractere
inicio
   nhomens<- 0
   nmulher<- 0
   escreval("Digite o número de pessoas que pretende avaliar: ")
   leia(quant)
   escreval("Digite a altura e o sexo de", quant, " pessoas:")
   repita
      escreva("Altura: ")
      leia(altura)
      escreva("Sexo: ")
      leia(sexo)
      escreval("--------------- x xx --------------")
      quant <- quant - 1
      se(altura > maior ) entao
         maior <- altura
      fimse
      se(sexo = "m") entao
         nmulher<- nmulher + 1
      senao
         nhomens<- nhomens + 1
      fimse
   ate(quant = 0)
   escreval("A maior altura do grupo: ", maior)
   escreval("O número de homens: ", nhomens)
fimalgoritmo