Algoritmo "media"
// 27) Crie um programa que leia duas notas de um aluno e calcule a sua m�dia,
// mostrando uma mensagem no final, de acordo com a m�dia atingida:
// - M�dia at� 4.9: REPROVADO
// - M�dia entre 5.0 e 6.9: RECUPERA��O
//- M�dia 7.0 ou superior: APROVADO
// Data atual  : 18/07/2022
Var
   nota1, nota2, media: real

Inicio
      escreva("Nota 1: ")
      leia(nota1)
      escreva("Nota 2: ")
      leia(nota2)

      media <- (nota1 + nota2)/2
      
      escreval("M�dia = ", media)
      escreval
      se(media < 5) entao
               escreval("REPROVADO")
               senao
                    se(media >= 5) e (media < 7) entao
                             escreval("RECUPERA��O")
                    senao
                         escreval("APROVADO!")
                    
                    fimse
      fimse
Fimalgoritmo