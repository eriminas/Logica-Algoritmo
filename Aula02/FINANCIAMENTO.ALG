Algoritmo "Financiamento"
Var
   Salario, Financiamento, Limite: real
Inicio
   Escreval("Digite seu salário: ")
   Leia(Salario)
   Escreval("Digite seu financiamento pretendido: ")
   Leia(Financiamento)
   Limite <- 5 * Salario
   se Financiamento < Limite então
      Escreval("Financiamento concedido")
   senão
      Escreval("Financiamento negado")
   fimse
   Escreva("Obrigado por nos consultar")
Fimalgoritmo