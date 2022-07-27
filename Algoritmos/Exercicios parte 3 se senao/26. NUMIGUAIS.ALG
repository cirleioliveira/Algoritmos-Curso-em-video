Algoritmo "numIguais"
// 26) Escreva um algoritmo que leia dois números inteiros e compare-os,
// mostrando na tela uma das mensagens abaixo:
// - O primeiro valor é o maior
// - O segundo valor é o maior
// - Não existe valor maior, os dois são iguais
// Data atual  : 17/07/2022
Var
   num1, num2: inteiro


Inicio
      escreva("digite um numero: ")
      leia(num1)
      escreva("digite outro numero: ")
      leia(num2)
      
      se(num1 > num2) entao
              escreval("O primeiro valor é o maior")
              senao
                   se (num2 > num1 ) entao
                      escreval("O segundo valor é o maior")
                   senao
                        Escreval("os dois numeros são iguais")
              fimse

      fimse
Fimalgoritmo