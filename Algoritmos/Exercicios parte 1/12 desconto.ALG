Algoritmo "desconto"
// =================================================================
// 12) Crie um programa que leia o pre�o de um produto,
// calcule e mostre o seu PRE�O PROMOCIONAL, com 5% de desconto.
// Data atual  : 03/07/2022
// =================================================================
Var
   preco, total: real
Inicio
      escreval("Informe pre�o de um produto")
      leia(preco)
      
      total <- preco * 0.05 - preco
      
      escreval("O preco promocional com 5% de desconto � ", total)
Fimalgoritmo