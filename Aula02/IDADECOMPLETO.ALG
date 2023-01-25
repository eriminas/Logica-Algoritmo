Algoritmo "idadecompleto"

Var
ano_atual, ano_nasc, idade: inteiro

Inicio
Escreva("Digite o ano atual: ")
Leia(ano_atual)
Escreva("Digite o ano de nascimento: ")
Leia(ano_nasc)
idade <- ano_atual - ano_nasc
Escreval("Você tem", idade, " anos")
Se (idade > 21) então
  Escreval("Você possui a maioridade!!")
Fimse
Fimalgoritmo