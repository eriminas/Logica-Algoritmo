Algoritmo "fatorial"

Var
   contador, numero, fatorial: inteiro
   resposta: caractere

Inicio
   repita
      escreva("Digite um n?mero: ")
      leia(numero)
      contador <- numero
      fatorial <- 1
      repita
         fatorial <- fatorial*contador
         contador <- contador - 1
      ate(contador < 1)
      escreval("O valor do fatorial de ", numero, " ?", fatorial)
      escreval("Deseja continuar calculando fatorial? [s/n]")
      leia(resposta)
      limpatela
   ate(resposta = "n")
Fimalgoritmo