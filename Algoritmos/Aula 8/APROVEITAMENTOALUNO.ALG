Algoritmo "AproveitamentoAluno"
// Data atual  : 13/07/2022
Var
   n1, n2, media: real
   ap : caracter


Inicio
      escreva("nota 1: ")
      leia (n1)
      escreva("nota 2: ")
      leia (n2)
      
      media <- (n1 + n2)/2
      
      se(media >= 9) entao
               Ap <- "A"
      senao
           se(media >= 8) e (media < 9) entao
                    Ap <- "B"
           senao
                se(media >= 7) e (media < 8) entao
                         Ap <- "C"
                senao
                     se(media >= 6) e (media < 7) entao
                              Ap <- "D"
                     senao
                          se(media >= 5) e (media < 6) entao
                                   Ap <- "E"
                          senao
                               Ap <- "F"
                          fimse
                     fimse
                fimse
           fimse
      fimse
      
      escreval("Media: ", media)
      escreval("Aproveitamento: ", Ap)
      
      
Fimalgoritmo