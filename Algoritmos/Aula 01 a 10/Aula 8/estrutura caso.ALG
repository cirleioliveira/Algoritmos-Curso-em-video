Algoritmo "criança esperança"
// estrutura caso
// Data atual  : 13/07/2022
Var
   menu, valor: inteiro


Inicio
      escreval("----------------------------------")
      escreval("      CRIANÇA ESPERANÇA           ")
      escreval("----------------------------------")
      escreval("Muito obrigada por ajudar!")
      escreval("[1] para doar R$ 10")
      escreval("[2] para doar R$ 25")
      escreval("[3] para doar R$ 50")
      escreval("[4] para doar outros valores")
      escreval("[5] para cancelar")
      leia(menu)
      
      escolha menu
              caso 1
                   valor <- 10
              caso 2
                   valor <- 25
              caso 3
                   valor <- 50
              caso 4
                   escreva("Qual o valor da doação? R$ ")
                   leia(valor)
              caso 5
                   valor <- 0
      FimEscolha
      escreval("----------------------------------")
      escreval(" Sua doação foi de R$ ", valor)
      escreval(" MUITO OBRIGADA!")
      escreval("----------------------------------")

Fimalgoritmo