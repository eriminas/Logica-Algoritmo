Algoritmo "conversorAngulo"
Var
angulo, s, c, t: real
Inicio
Escreva("Digite o ?ngulo em graus: ")
Leia(angulo)
s <- Int(Sen(GraupRad(angulo)))
Escreval("O seno do ?ngulo", angulo, " graus ? igual a ", s, " em radianos")

c <- Int(Cos(GraupRad(angulo)))
Escreval("O cosseno do ?ngulo", angulo, " graus ? igual a ", c, " em radianos")

t <- Int(Tan(GraupRad(angulo)))
Escreval("A tangente do ?ngulo", angulo, " graus ? igual a ", t, " em radianos")

Fimalgoritmo