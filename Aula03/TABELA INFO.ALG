Algoritmo "Tabela INFO"

Var
   // Se??o de Declara??es das vari?veis
   i, x, f, c : inteiro
   p : caractere
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   para x de 1 ate 10 faca
      se ((x-1)%20 = 0) entao
      escreval ("Numero, quadrado, cubo, fatorial, divisores, primo")
      fimse
      f <- 1
      f <- f*x
      c <- 0
      para i de 1 ate x faca
         se x % i = 0 entao
            c <- c+1
         fimse
      fimpara
      se c <= 2 entao
         p <- "Sim"
      senao
         p <- "N?o"
      fimse
      escreval (x," ",x*x," ",x*x*x," ",f," ",c," ",p)
   fimpara
Fimalgoritmo