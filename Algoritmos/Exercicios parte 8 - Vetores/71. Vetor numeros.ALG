Algoritmo "semnome"
// *****************************************************************************
// 71) Faça um programa que preencha automaticamente um vetor numérico com 8 posições, conforme abaixo:
// 999 | 999 | 999 | 999 | 999 | 999 | 999 | 999
//  0     1     2     3     4     5     6     7
// Data atual  : 19/09/2022
// *****************************************************************************
Var
   numeros: vetor[0..7] de inteiro
   contador: inteiro
   
Inicio

      para contador := 0 ate 7 faca
           numeros[contador] <- 999
      fimpara
      
      para contador <- 0 ate 7 faca
           Escreva("|", numeros[contador])
      fimpara
      escreval
      
      para contador <- 0 ate 7 faca
           Escreva(contador:4, " ")
      fimpara


Fimalgoritmo