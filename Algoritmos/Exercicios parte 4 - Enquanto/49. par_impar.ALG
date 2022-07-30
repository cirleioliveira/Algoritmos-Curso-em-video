Algoritmo "par_impar"
// 449) Crie um programa que leia 6 números inteiros e no final mostre
// quantos deles são pares e quantos são ímpares.
// Data atual  : 30/07/2022
Var
   contador, num, soma, par, impar: inteiro


Inicio
   soma <- 0
   contador <- 1
   enquanto (contador <= 6) faca
      escreva(contador,". Digite um numero: ")
      leia(num)
      soma <- soma + num
      
      se (num % 2 = 0) entao
         par <- par + 1
      
      senao
           impar <- impar + 1
      fimse
      contador <- contador + 1
   fimenquanto
   ESCREVAL
   escreval("------------ RESULTADO ------------")
   escreval("Total somatoria         : ", soma)
   escreval("Total de numeros pares  : ", par)
   escreval("Total de numeros impares: ", impar)


Fimalgoritmo