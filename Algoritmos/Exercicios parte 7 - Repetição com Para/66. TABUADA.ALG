Algoritmo "Tabuada"
// =======================================================================
// 66) Escreva um programa que leia um número qualquer e mostre a tabuada
// desse número, usando a estrutura “para”.
// Ex: Digite um valor: 5
//5 x 1 = 5 / 5 x 2 = 10 / 5 x 3 = 15 ...
// Data atual  : 23/08/2022
// =======================================================================
Var
   numero, i: inteiro

Inicio
      escreva("Tabuada de multiplicação de  ")
      leia(numero)
      
      para i <- 1 ate 10 faca
             escreval(numero, " x ", i, " = ", numero * i)
      fimpara


Fimalgoritmo