Algoritmo "media"
// 19) Crie um algoritmo que leia o nome e as duas notas de um aluno,
// calcule a sua m�dia e mostre na tela. No final, analise a m�dia
// e mostre se o aluno teve ou n�o um bom aproveitamento
// (se ficou acima da m�dia 7.0).
// Data atual  : 15/07/2022
Var
   nome: caracter
   nota1, nota2, media: real


Inicio
      escreva("Nome do aluno: ")
      leia(nome)
      escreva("Primeira nota: ")
      leia(nota1)
      escreva("Segunda nota: ")
      leia(nota2)
      
      media <- (nota1 + nota2)/2
      
      escreval("===========================================")
      escreval("A m�dia de ", nome, " foi ", media:4:1)
      se (media >= 7) entao
         escreval("O aluno obteve um bom aproveitamento.")
      senao
           Escreval("O aluno n�o obteve um bom aproveitamento.")
      fimse
      escreval("===========================================")

Fimalgoritmo