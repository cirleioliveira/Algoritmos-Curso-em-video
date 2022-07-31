Algoritmo "sorteio"
// 50) Desenvolva um programa que faça o sorteio de 20 números entre 0 e 10 e
// mostre na tela:
// a) Quais foram os números sorteados
// b) Quantos números estão acima de 5
// c) Quantos números são divisíveis por 3
// Data atual  : 31/07/2022
Var
   num, contador, sorteado, acima5, divisiveis: inteiro


Inicio
      contador <-0
      //sorteio <- 0
      acima5  <- 0
      divisiveis <- 0
      escreval(" --------------------- Números sorteados -----------------------")
      enquanto (contador < 20) faca
               num <- randi(10)
               
               se (num > 5) entao
                  acima5 <- acima5 + 1
               senao
                    se (num % 3 = 0) entao
                       divisiveis <- divisiveis + 1
                    fimse
               fimse
               
               escreva(num, ",")
               contador <- contador +1
      fimenquanto
      escreval
      escreval
      escreval("Quantidades de números acima de 5 são: ", acima5)
      escreval("Quantidades de números divisiveis por 3 são: ", divisiveis)
      
      


Fimalgoritmo