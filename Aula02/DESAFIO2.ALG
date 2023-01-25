Algoritmo "Desafio2"

Var
    preco : real
    situacao, categoria : inteiro
Inicio
escreval("Digite o preço: ")
leia(preco)

escreval("Escolha a categoria: ")
escreval("1. Limpeza")
escreval("2. Alimentação")
escreval("3. Vestuário")
leia(categoria)

escreval("Escolha a situação: ")
escreval("1. Refrigeração")
escreval("2. Sem Refrigeração")
leia(situacao)

escolha categoria
    caso 1
       se (preco<=25) entao
           preco <- preco + (preco*5/100)
       senao
           preco <- preco + (preco*12/100)
       fimse
       escreval("Preco com aumento: ", preco)
    caso 2
       se (preco<=25) entao
           preco <- preco + (preco*8/100)
       senao
           preco <- preco + (preco*15/100)
       fimse
       escreval("Preco com aumento: ", preco)
    caso 3
       se (preco<=25) entao
           preco <- preco + (preco*10/100)
       senao
           preco <- preco + (preco*18/100)
       fimse
       escreval("Preco com aumento: ", preco)
fimescolha

se (categoria=2) ou (situacao=1) entao
    preco <- preco - (preco *5/100)
    escreval("Preco Atualizado: ", preco)
senao
    preco <- preco - (preco *8/100)
    escreval("Preco Atualizado: ", preco)
fimse

se (preco<=50) entao
   escreval("barato")
senao
     se (preco<120) entao
       escreval("normal)
     senao
       escreval("caro")
     fimse
fimse
Fimalgoritmo