Algoritmo "vetor"
// *****************************************************************************
// 73) Crie um programa que preencha automaticamente (usando lógica, não apenas
// atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:
// 9 8 7 6 5 4 3 2 1 0
// 0 1 2 3 4 5 6 7 8 9
// Data atual  : 20/09/2022
// *****************************************************************************
Var
   num: vetor[0..9] de inteiro
   i, soma: inteiro
   
Inicio
      soma := 10
      para i := 0 ate 9 faca
         soma:= soma -1
         num[i]:= soma
         escreva(num[i])

      fimpara
         escreval
   
    para i := 0 ate 9 faca
         escreva(i:2)
    fimpara

Fimalgoritmo