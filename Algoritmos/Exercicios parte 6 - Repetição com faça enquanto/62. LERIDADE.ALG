Algoritmo "leridade"
// 62) Fa�a um programa usando a estrutura �fa�a enquanto� que leia a idade de
// v�rias pessoas. A cada la�o, voc� dever� perguntar para o usu�rio se ele
// quer ou n�o continuar a digitar dados. No final, quando o usu�rio decidir
// parar, mostre na tela:
// a) Quantas idades foram digitadas
// b) Qual � a m�dia entre as idades digitadas
// c) Quantas pessoas tem 21 anos ou mais.
// Data atual  : 22/08/2022
Var
   idade, contador, soma, contIdade: inteiro
   resp: caracter
   media: real

Inicio
      contador <- 1
      repita
            escreva(contador, " Qual a sua idade? ")
            leia(idade)
            
            soma <- soma + idade
            media <- soma / contador

            se (idade >= 21) entao
               contIdade <- contIdade + 1
            fimse
            
            contador <- contador + 1
      
            escreva("Deseja continuar? [S/N] ")
            leia(resp)
      ate(resp = "n")
      escreval
      escreval("Soma: ", soma)
      escreval("a) Idades digitadas foram: ", contador-1)
      escreval("b) A m�dia entre as idades digitadas s�o: ", media:4:2)
      escreval("c) Pessoas tem 21 anos ou mais s�o: ", contIdade)


Fimalgoritmo