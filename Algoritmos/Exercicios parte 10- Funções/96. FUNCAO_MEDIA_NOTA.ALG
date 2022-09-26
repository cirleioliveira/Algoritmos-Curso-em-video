Algoritmo "funcao_Media_Nota"
// =============================================================================
// 96) Crie um programa que tenha uma função Media(), que vai receber as 2 notas de
// um aluno e retornar a sua média para o programa principal.
// Data atual  : 25/09/2022
// =============================================================================
Var
nota1, nota2: real

funcao Media(x,y: real): real
inicio
      retorne(x + y)/2
fimfuncao


Inicio
      escreva("nota1: ")
      leia(nota1)
      
      escreva("nota2: ")
      leia(nota2)
      escreval("Media do aluno: ", Media(nota1, nota2))
      


Fimalgoritmo