Algoritmo "desconto"
// =================================================================
// 12) Crie um programa que leia o preço de um produto,
// calcule e mostre o seu PREÇO PROMOCIONAL, com 5% de desconto.
// Data atual  : 03/07/2022
// =================================================================
Var
   preco, total: real
Inicio
      escreval("Informe preço de um produto")
      leia(preco)
      
      total <- preco * 0.05 - preco
      
      escreval("O preco promocional com 5% de desconto é ", total)
Fimalgoritmo