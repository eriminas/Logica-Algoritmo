Algoritmo "classificação de atletas"

var
   nome, categoria : caractere
   idade : inteiro
inicio
   Escreva("Nome do Atleta = ")
   Leia (nome)
   Escreva("Idade do Atleta = ")
   Leia (idade)
   Escolha idade
   caso 5,6,7,8,9,10
      categoria <- "Infantil"
   caso 11,12,13,14,15
      categoria <- "Juvenil"
   caso 16,17,18,19,20
      categoria <- "Junior"
   caso 21,22,23,24,25
      categoria <- "Profissional"
   outrocaso
      categoria <- "INVALIDO"
   Fimescolha
   Escreva ("Categoria = ",categoria)
fimalgoritmo
