Algoritmo "VetorNumerico"
// -----------------------------------------------------------------------------
// 74) Crie um programa que preencha automaticamente (usando lógica, não apenas
// atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:
// 5 3 5 3 5 3 5 3 5 3
// 0 1 2 3 4 5 6 7 8 9
// Data atual  : 22/09/2022
// -----------------------------------------------------------------------------
Var
num: vetor[0..9] de inteiro
i: inteiro

Inicio
      para i:= 0 ate 9 faca
           se(i % 2 = 0) entao
                num[i]:= 5
           senao
                num[i]:= 3
           fimse
           
           escreva(num[i])
      fimpara
      escreval
      para i:= 0 ate 9 faca
           escreva( i)
      fimpara


Fimalgoritmo