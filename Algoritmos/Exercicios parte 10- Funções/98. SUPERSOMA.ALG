Algoritmo "SuperSoma"
// *****************************************************************************
// 98) Crie um programa que tenha uma função SuperSomador(), que vai receber dois
// números como parâmetro e depois vai retornar a soma de todos os valores no
// intervalo entre os valores recebidos. Ex:
// SuperSomador(1, 6) vai somar 1 + 2 + 3 + 4 + 5 + 6 e vai retornar 21
// SuperSomador(15, 19) vai somar 15 + 16 + 17 + 18 + 19 e vai retornar 85
// Data atual  : 25/09/2022
// *****************************************************************************
Var
   i, j: inteiro
   
funcao SuperSomador(x, y: inteiro): inteiro
var
       soma, contador: inteiro
inicio
      para contador:= i ate j faca
           soma:=soma + contador
      fimpara
      retorne soma
fimfuncao

Inicio
      escreva("Valor inicial: ")
      leia(i)
      
      escreva("valor final: ")
      leia(j)
      escreval
      escreva("Soma entre inicio até fim: ", SuperSomador(i,j))
      escreval

Fimalgoritmo