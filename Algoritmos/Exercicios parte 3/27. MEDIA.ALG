Algoritmo "media"
// 27) Crie um programa que leia duas notas de um aluno e calcule a sua média,
// mostrando uma mensagem no final, de acordo com a média atingida:
// - Média até 4.9: REPROVADO
// - Média entre 5.0 e 6.9: RECUPERAÇÃO
//- Média 7.0 ou superior: APROVADO
// Data atual  : 18/07/2022
Var
   nota1, nota2, media: real

Inicio
      escreva("Nota 1: ")
      leia(nota1)
      escreva("Nota 2: ")
      leia(nota2)

      media <- (nota1 + nota2)/2
      
      escreval("Média = ", media)
      escreval
      se(media < 5) entao
               escreval("REPROVADO")
               senao
                    se(media >= 5) e (media < 7) entao
                             escreval("RECUPERAÇÃO")
                    senao
                         escreval("APROVADO!")
                    
                    fimse
      fimse
Fimalgoritmo