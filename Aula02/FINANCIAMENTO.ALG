Algoritmo "Financiamento"
Var
   Salario, Financiamento, Limite: real
Inicio
   Escreval("Digite seu sal?rio: ")
   Leia(Salario)
   Escreval("Digite seu financiamento pretendido: ")
   Leia(Financiamento)
   Limite <- 5 * Salario
   se Financiamento < Limite ent?o
      Escreval("Financiamento concedido")
   sen?o
      Escreval("Financiamento negado")
   fimse
   Escreva("Obrigado por nos consultar")
Fimalgoritmo