Algoritmo "faca_enquanto"
// 63) Crie um programa usando a estrutura “faça enquanto” que leia vários
// números.A cada laço, pergunte se o usuário quer continuar ou não.
// No final, mostre na tela:
// a) O somatório entre todos os valores
// b) Qual foi o menor valor digitado
// c) A média entre todos os valores
// d) Quantos valores são pares
// Data atual  : 23/08/2022
Var
   numero, soma, menor, maior, pares, contador: inteiro
   media: real
   resp: caracter

Inicio
      contador <- 1
      repita
            escreva(contador, " - Informe um número: ")
            leia(numero)

            soma <- soma + numero   // soma numero
            media <- soma / contador // media de todos os valores

            // menor valor digitado
            se (contador = 1) entao
               maior <- numero
               menor <- numero
            fimse

            se (numero > maior) entao
               maior <- numero
            senao
               menor <- numero  // não esta imprimindo o menor valor
            fimse
            
            //valores são pares
            se (numero % 2 = 0) entao
               pares <- pares + 1
            fimse
      
            contador <- contador + 1
            escreva("Deseja Continuar? [S/N] ")
            leia(resp)
            
      ate(resp = "n")

      escreval
      escreval("-------------- R.E.S.U.L.T.A.D.O ----------------")
      escreval("a) O somatório entre todos os valores é: ", soma)
      escreval("b) Menor valor digitado: ", menor)
      escreval("c) A média entre todos os valores: ", media:4:2)
      escreval("d) Total de valores pares: ", pares)
      escreval("-------------------------------------------------")

Fimalgoritmo