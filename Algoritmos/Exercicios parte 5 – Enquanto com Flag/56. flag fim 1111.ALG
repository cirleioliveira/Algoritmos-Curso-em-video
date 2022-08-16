Algoritmo "semnome"
// 56) Crie um programa que leia vários números pelo teclado e mostre no final o somatório entre eles.
// Obs: O programa será interrompido quando o número 1111 for digitado
// Data atual  : 16/08/2022
Var
   numero, contador, soma: inteiro

Inicio
      contador <- 1
      
      enquanto (numero <> 1111) faca
               escreval("Digite 1111 para finalizar")
               escreva("Digite um numero qualquer: ")
               leia(numero)
               
               soma <- soma + numero
               contador <- contador + 1
      fimenquanto
      escreval(---------------------------------------)
      escreval("Total de numeros digitados: ", soma)
      escreval("Total de numeros digitados: ", soma - 1111)


Fimalgoritmo