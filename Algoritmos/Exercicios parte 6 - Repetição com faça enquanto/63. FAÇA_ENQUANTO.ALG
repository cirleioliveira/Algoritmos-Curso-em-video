Algoritmo "faca_enquanto"
// 63) Crie um programa usando a estrutura �fa�a enquanto� que leia v�rios
// n�meros.A cada la�o, pergunte se o usu�rio quer continuar ou n�o.
// No final, mostre na tela:
// a) O somat�rio entre todos os valores
// b) Qual foi o menor valor digitado
// c) A m�dia entre todos os valores
// d) Quantos valores s�o pares
// Data atual  : 23/08/2022
Var
   numero, soma, menor, maior, pares, contador: inteiro
   media: real
   resp: caracter

Inicio
      contador <- 1
      repita
            escreva(contador, " - Informe um n�mero: ")
            leia(numero)

            soma <- soma + numero   // soma numero
            media <- soma / contador // media de todos os valores

            // menor valor digitado
            se (contador = 1) entao
               menor <- numero
            fimse

            se(menor > numero) entao
                     menor <- numero
            fimse

            //valores pares
            se (numero % 2 = 0) entao
               pares <- pares + 1
            fimse
      
            contador <- contador + 1
            escreva("Deseja Continuar? [S/N] ")
            leia(resp)
            escreval
            
      ate(resp = "n")

      escreval
      escreval("-------------- R.E.S.U.L.T.A.D.O ----------------")
      escreval("a) O somat�rio entre todos os valores �: ", soma)
      escreval("b) Menor valor digitado: ", menor)
      escreval("c) A m�dia entre todos os valores: ", media:4:2)
      escreval("d) Total de valores pares: ", pares)
      escreval("-------------------------------------------------")

Fimalgoritmo