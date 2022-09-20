Algoritmo "semnome"
// *****************************************************************************
// 72) Crie um programa que preencha automaticamente (usando lógica, não apenas
// atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:
// 5 10 15 20 25 30 35 40 45 50
// 0 1 2 3 4 5 6 7 8 9
// Data atual  : 19/09/2022
// *****************************************************************************
Var
   numeros: vetor[0..9] de inteiro
   i, c: inteiro
   
Inicio
        numeros[i] <- 0
      para i := 0 ate 9 passo 5 faca
           c <- c + 5
           numeros[i] <- 999
      fimpara
      
      para i <- 0 ate 9 faca
           Escreva("|", numeros[i])
      fimpara
      escreval
      
      para i <- 0 ate 9 faca
           Escreva(i:4, " ")
      fimpara


Fimalgoritmo