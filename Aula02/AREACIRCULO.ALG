Algoritmo "areacirculo"

Var
area, raio: real

Inicio
      Escreva("Digite o raio: ")
      Leia(raio)
      se(raio>0)ent?o
           area <- Pi*(raio^2)
           Escreva("A ?rea do c?rculo ?: ", area, " metros quadrados")
      sen?o
           Escreva("Raio n?o pode ser nulo ou negativo")
      fimse
Fimalgoritmo