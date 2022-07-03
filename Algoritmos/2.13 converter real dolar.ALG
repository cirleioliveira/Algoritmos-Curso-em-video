Algoritmo "comprar dolar"
// =========================================================================
// 9) Faça um algoritmo que leia quanto
// dinheiro uma pessoa tem na carteira (em R$)
// e mostre quantos dólares ela pode comprar. Considere US$1,00 = R$3,45.
// Data atual  : 03/07/2022
// =========================================================================
Var
   reais, total: real

Inicio
      escreval("Quanto valor possuem")
      leia(reais)
      
      total <- reais / 5,33
      
      escreval("A quantia R$ ", reais:3:2, " é permitido comprar US$ ", total:3:2)
      escreval()
Fimalgoritmo