Algoritmo "idade_para_Sair_loop"
// 58) Fa�a um algoritmo que leia a idade de v�rios alunos de uma turma.
// O programa vai parar quando for digitada a idade 999. No final,
// mostre quantos alunos existem na turma e qual � a m�dia de idade do grupo.
// Data atual  : 16/08/2022
Var
   idade, contador, soma: inteiro
   media: real

Inicio
      contador <- 0
      idade <- 0
      Mudacor("VERMELHO", "FRENTE")

      enquanto (idade <> 999) faca
               escreva("Idade: ")
               leia(idade)
               soma <- soma + idade

               contador <- contador + 1
      fimenquanto
      escreval("------------------------------------------")
      escreval("soma: ",soma-999) // valor de 999 informada para a condi��o de parada
      escreval("Quantidades de alunos na turma: ", contador-1)  // contador menos 1 devido a contagem digitada para a condi��o sair de 999
      escreval("Media idade do grupo: ",((soma - 999)/(contador - 1))) // Valor de 999 foi subtraido devido ser um valor para sair.

Fimalgoritmo