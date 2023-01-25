Algoritmo "exercicio_while_1"
// Uma empresa possui dez funcionários com as seguintes características: código, número de horas trabalhadas no mês, turno de trabalho // (M – matutino; V – vespertino; N – noturno), categoria (O – operário; ou G – gerente), valor da hora trabalhada. Sabendo-se que
// essa empresa deseja informatizar sua folha de pagamento, faça um programa que: a) Leia as informações dos funcionários, exceto o
// valor da hora trabalhada, não permitindo que sejam informações dos turnos e nem categorias inexistentes. Trabalhe sempre com a
// digitação de letras maiúsculas; b) Calcule o valor da hora trabalhada, conforme a tabela 1. Adote o valor de R$450,00 para o
// salário mínimo; c) Calcule o salário inicial dos funcionários com base no valor da hora trabalhada e no número de horas
// trabalhadas; d) Calcule o valor do auxílio alimentação recebido pelo funcionário de acordo com seu salário inicial, conforme a
// tabela 2; e) Mostre o código, número de horas trabalhadas, valor da hora trabalhada, salário inicial, auxílio alimentação e salário
// final (salário inicial + auxílio alimentação).

Var
   codigo, i : inteiro
   turno, categoria : caractere
   valorHoraTrabalhada, horasTrabalhadas, salarioMinimo, auxilio, salario, salarioFinal : real
   nome : caractere

Inicio
   i <- 1
   enquanto (i < 4) faça
      escreval("Digite o nome do funcionario: ")
      leia(nome)
      escreva("digite as horas trabalhadas ")
      leia(horasTrabalhadas)
      escreva("digite o valor das horas trabalhadas ")
      leia(valorHoraTrabalhada)
      escreva("digite o valor do salário mínimo ")
      leia(salarioMinimo)
      escreva("digite o turno de trabalho: M – matutino; V – vespertino; N – noturno  ")
      leia(turno)
      escreva("digite a categoria: O – operário; ou G – gerente ")
      leia(categoria)
      se (categoria = "G") entao
         se (turno = "N") então
            horasTrabalhadas <- salarioMinimo * 0.18
         senao
            horasTrabalhadas <- (salarioMinimo * 0.15)
         fimse
      senao (categoria = "O")
         se (turno = "N") então
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
      escreva("Salário ", salarioFinal)
      i <- i + 1
   fimenquanto
Fimalgoritmo