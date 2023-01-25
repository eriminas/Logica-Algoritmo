algoritmo "MelhorAluno"
var
   tot, cont: Inteiro
   nome, melhorAluno, outroMelhorAluno: Caractere
   nota, maiorNota, outraMaiorNota: Real
inicio
   Escreval("------------------------")
   Escreval(" Escola Manoel Duarte ")
   Escreval("------------------------")
   Escreva("Quantos alunos a turma tem? ")
   Leia(tot)
   cont <- 1
   Enquanto (cont <= tot) faca
      Escreval("---------------")
      Escreval("ALUNO ", cont)
      Escreva("Nome do aluno: ")
      Leia(nome)
      Escreva("Nota de ", nome, ": ")
      Leia(nota)
      Se (nota > maiornota) entao
         maiorNota <- nota
         melhorAluno <- nome
      senao
         Se (nota > outraMaiorNota) entao
         outraMaiorNota <- nota
         outroMelhorAluno <- nome
         fimse
      FimSe
   cont <- cont + 1
   FimEnquanto
   Escreval("-------------------")
   Escreval("O melhor aproveitamento foi de ", melhorAluno," e ", outroMelhorAluno, " com as nota ", maiorNota:3:1," e ", outraMaiorNota:3:1)
fimalgoritmo
