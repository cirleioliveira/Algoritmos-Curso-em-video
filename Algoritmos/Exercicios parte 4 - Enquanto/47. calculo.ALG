Algoritmo "soma"
// 46) Crie um programa que calcule e mostre na tela o resultado da soma entre 6 +
// 8 + 10 + 12 + 14 + ... + 98 + 100.
// Data atual  : 29/07/2022
Var
   contador, soma: inteiro

Inicio
      contador <- 0
      soma <- 0
      enquanto (contador <= 100) faca
               escreval("+ ", contador)
               soma <- soma + contador
               contador <- contador + 2
      fimenquanto
      escreval
       escreval("A soma de 0 a 100 é: ", soma)
       
Fimalgoritmo