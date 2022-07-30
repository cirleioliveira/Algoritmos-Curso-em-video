Algoritmo "somatoria"
// 48) Faça um programa que leia 7 números inteiros e no final mostre o somatório
// entre eles.
// Data atual  : 30/07/2022
Var
   contador, num, soma: inteiro


Inicio
   soma <- 0
   contador <- 1
   enquanto (contador <= 7) faca
      escreva(contador,". Digite um numero: ")
      leia(num)
      soma <- soma + num
      contador <- contador + 1
   fimenquanto
   escreva("Total: ", soma)


Fimalgoritmo