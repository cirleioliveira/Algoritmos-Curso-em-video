Algoritmo "numIguais"
// 26) Escreva um algoritmo que leia dois n�meros inteiros e compare-os,
// mostrando na tela uma das mensagens abaixo:
// - O primeiro valor � o maior
// - O segundo valor � o maior
// - N�o existe valor maior, os dois s�o iguais
// Data atual  : 17/07/2022
Var
   num1, num2: inteiro


Inicio
      escreva("digite um numero: ")
      leia(num1)
      escreva("digite outro numero: ")
      leia(num2)
      
      se(num1 > num2) entao
              escreval("O primeiro valor � o maior")
              senao
                   se (num2 > num1 ) entao
                      escreval("O segundo valor � o maior")
                   senao
                        Escreval("os dois numeros s�o iguais")
              fimse

      fimse
Fimalgoritmo