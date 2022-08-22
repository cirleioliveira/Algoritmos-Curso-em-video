Algoritmo "Aluno"
// media aluno
// Data atual  : 13/07/2022
Var
   nota1, nota2, media: real


Inicio
      escreva("Informe a nota 1: ")
      leia(nota1)
      escreva("informe a nota 2: ")
      leia(nota2)
      
      media <- (nota1 + nota2)/2
      
      escreval("-----------------------")
      Escreval("Media do aluno: ", media:4:2)
      se (media >= 7) entao
         escreval("Aprovado!")
      senao
           se(media >= 5) e (media < 7) entao
                    escreval("Em recuperação!")
           senao
                escreval("reprovado!")
           fimse
      fimse
      escreval("-----------------------")


Fimalgoritmo
