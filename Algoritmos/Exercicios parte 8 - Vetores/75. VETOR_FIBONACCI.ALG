Algoritmo "Vetor_Fibonacci"
//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
// 75) Crie um programa que preencha automaticamente (usando l�gica, n�o apenas
// atribuindo diretamente) um vetor num�rico com 15 posi��es com os primeiros
// elementos da sequ�ncia de Fibonacci:
// 1 1 2 3 5 8 13 21 34 55 89 144 233 377 610 987
// 0 1 2 3 4 5  6 7  8  9  10  11  12  13  14  15
// Data atual  : 22/09/2022
// +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Var
num: vetor[0..14] de inteiro
f1, f2, i: inteiro

Inicio
      f1:= 0
      f2:= 1
      num[i]:= 1
      escreva(num[i])
      
      para i:= 0 ate 14 faca
           num[i]:= f1 + f2
           escreva(num[i] )
           f1:= f2
           f2:= num[i]
      fimpara
      escreval

Fimalgoritmo