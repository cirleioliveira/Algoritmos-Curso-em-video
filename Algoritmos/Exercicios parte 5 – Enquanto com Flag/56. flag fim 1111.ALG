Algoritmo "semnome"
// 56) Crie um programa que leia v�rios n�meros pelo teclado e mostre no final o somat�rio entre eles.
// Obs: O programa ser� interrompido quando o n�mero 1111 for digitado
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