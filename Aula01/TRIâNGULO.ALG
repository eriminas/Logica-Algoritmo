Algoritmo "tri?ngulo"

Var
l1, l2, l3: real
T, TEQ, TES, TIS: logico

Inicio

Escreva("Digite o lado 1: ")
Leia(l1)
Escreva("Digite o lado 2: ")
Leia(l2)
Escreva("Digite o lado 3: ")
Leia(l3)
T <- (l1+l2)<l3 e (l2+l3)<l1 e (l1+l3)<l2
Escreval("Pode formar um tri?ngulo: ", T)
TEQ <- (l1=l2) e (l2=l3)
Escreval("? um tri?ngulo equil?tero? ", TEQ)
TES <- (l1<>l2) e (l2<>l3) e (l1<>l3)
Escreval("? um triangulo escaleno? ", TES)
TIS <- ((l1=l2) e (l1<>l3)) ou ((l1=l3) e (l1<>l2)) ou ((l2=l3) e (l1<>l3))
Escreval("? um tri?ngulo is?celes? ", TIS)
Fimalgoritmo