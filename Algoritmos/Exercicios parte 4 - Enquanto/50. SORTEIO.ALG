Algoritmo "sorteio"
// 50) Desenvolva um programa que fa�a o sorteio de 20 n�meros entre 0 e 10 e
// mostre na tela:
// a) Quais foram os n�meros sorteados
// b) Quantos n�meros est�o acima de 5
// c) Quantos n�meros s�o divis�veis por 3
// Data atual  : 31/07/2022
Var
   num, contador, sorteado, acima5, divisiveis: inteiro


Inicio
      contador <-0
      //sorteio <- 0
      acima5  <- 0
      divisiveis <- 0
      escreval(" --------------------- N�meros sorteados -----------------------")
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
      escreval("Quantidades de n�meros acima de 5 s�o: ", acima5)
      escreval("Quantidades de n�meros divisiveis por 3 s�o: ", divisiveis)
      
      


Fimalgoritmo