Algoritmo "exercicio_while_1"
// Uma empresa possui dez funcion?rios com as seguintes caracter?sticas: c?digo, n?mero de horas trabalhadas no m?s, turno de trabalho // (M ? matutino; V ? vespertino; N ? noturno), categoria (O ? oper?rio; ou G ? gerente), valor da hora trabalhada. Sabendo-se que
// essa empresa deseja informatizar sua folha de pagamento, fa?a um programa que: a) Leia as informa??es dos funcion?rios, exceto o
// valor da hora trabalhada, n?o permitindo que sejam informa??es dos turnos e nem categorias inexistentes. Trabalhe sempre com a
// digita??o de letras mai?sculas; b) Calcule o valor da hora trabalhada, conforme a tabela 1. Adote o valor de R$450,00 para o
// sal?rio m?nimo; c) Calcule o sal?rio inicial dos funcion?rios com base no valor da hora trabalhada e no n?mero de horas
// trabalhadas; d) Calcule o valor do aux?lio alimenta??o recebido pelo funcion?rio de acordo com seu sal?rio inicial, conforme a
// tabela 2; e) Mostre o c?digo, n?mero de horas trabalhadas, valor da hora trabalhada, sal?rio inicial, aux?lio alimenta??o e sal?rio
// final (sal?rio inicial + aux?lio alimenta??o).

Var
   codigo, i : inteiro
   turno, categoria : caractere
   valorHoraTrabalhada, horasTrabalhadas, salarioMinimo, auxilio, salario, salarioFinal : real
   nome : caractere

Inicio
   i <- 1
   enquanto (i < 4) fa?a
      escreval("Digite o nome do funcionario: ")
      leia(nome)
      escreva("digite as horas trabalhadas ")
      leia(horasTrabalhadas)
      escreva("digite o valor das horas trabalhadas ")
      leia(valorHoraTrabalhada)
      escreva("digite o valor do sal?rio m?nimo ")
      leia(salarioMinimo)
      escreva("digite o turno de trabalho: M ? matutino; V ? vespertino; N ? noturno  ")
      leia(turno)
      escreva("digite a categoria: O ? oper?rio; ou G ? gerente ")
      leia(categoria)
      se (categoria = "G") entao
         se (turno = "N") ent?o
            horasTrabalhadas <- salarioMinimo * 0.18
         senao
            horasTrabalhadas <- (salarioMinimo * 0.15)
         fimse
      senao (categoria = "O")
         se (turno = "N") ent?o
            horasTrabalhadas <- (salarioMinimo * 0.13)
         senao
            horasTrabalhadas <- (salarioMinimo * 0.10)
         fimse
      fimse

      se(salarioMinimo <= 300) entao
         auxilio <- (salarioMinimo * 0.20)
      senao
         se (salarioMinimo <= 600) entao
            auxilio <- (salarioMinimo * 0.15)
         senao (salarioMinimo > 600) entao
            auxilio <- (salarioMinimo * 0.5)
         fimse
      fimse

      salarioFinal <- salario + auxilio

      escreva("Nome: ", nome)
      escreva("Categoria: ", categoria)
      escreva("Horas Trabalhadas: ", horasTrabalhadas)
      escreva("Valor por hora: ", valorHoraTrabalhada)
      escreva("Valor do auxilio alimentacao: ", auxilio)
      escreva("Sal?rio ", salarioFinal)
      i <- i + 1
   fimenquanto
Fimalgoritmo