Algoritmo "numerosEntre"

Var
   range: vetor [0..4] de real
   num: real
Inicio
   range[0] <- 0
   range[1] <- 0
   range[2] <- 0
   range[3] <- 0
   range[4] <- 0

   repita
      limpatela
      escreval ("------------------------------")
      escreval ("Para exibir o resultado e finalizar o programa digite -1")
      escreval ("------------------------------")
      escreval (" ")
      escreval ("Digite um valor qualquer positivo:")
      leia (num)

      se (num >= 0) e (num <= 25) entao
         range[0] <- range[0] +1
      fimse

      se (num > 25) e (num <= 50) entao
         range[1] <- range[1] +1
      fimse

      se (num > 50) e (num <= 75) entao
         range[2] <- range[2] +1
      fimse

      se (num > 75) e (num <= 100) entao
         range[3] <- range[3] +1
      fimse

      se (num > 100) entao
         range[4] <- range[4] +1
      fimse
   ate num = -1

      se num = -1 entao
         escreval ("------------RESULTADOS------------")
         escreval (" ")
         escreval ("Números entre [000..025]:  ", range[0])
         escreval ("Números entre ]025..050]:  ", range[1])
         escreval ("Números entre ]050..075]:  ", range[2])
         escreval ("Números entre ]075..100]:  ", range[3])
         escreval ("Números entre [....>100]:  ", range[4])
         escreval (" ")
         escreval ("----------------------------------")
      fimse
Fimalgoritmo