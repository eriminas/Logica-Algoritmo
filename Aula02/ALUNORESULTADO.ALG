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
   Escreval("A média de ",nome, " é: ",media)

   se Media >= 7 entao
      Escreva("Paravens!! Você está APROVADO.")
   senao
      se Media < 5 entao
         Escreva("Sorry!! Você está REPROVADO")
      senao
         Escreva("Fique atento!! Você está de RECUPERAÇÃO")
      fimse
   fimse
Fimalgoritmo