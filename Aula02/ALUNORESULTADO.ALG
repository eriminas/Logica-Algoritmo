Algoritmo "AlunoResultado"
Var
   n1,n2,n3, media: real
   nome: caractere
Inicio
   Escreval("Digite o nome do aluno: ")
   Leia(nome)
   Escreval("Digite a primeira nota: ")
   Leia(n1)
   Escreval("Digite a segunda nota: ")
   Leia(n2)
   Escreval("Digite a terceira nota: ")
   Leia(n3)
   media <- (n1+n2+n3)/3
   Escreval("A m?dia de ",nome, " ?: ",media)

   se Media >= 7 entao
      Escreva("Paravens!! Voc? est? APROVADO.")
   senao
      se Media < 5 entao
         Escreva("Sorry!! Voc? est? REPROVADO")
      senao
         Escreva("Fique atento!! Voc? est? de RECUPERA??O")
      fimse
   fimse
Fimalgoritmo