Algoritmo "vetor"
// *****************************************************************************
// 72) Crie um programa que preencha automaticamente (usando l�gica, n�o apenas
// atribuindo diretamente) um vetor num�rico com 10 posi��es, conforme abaixo:
// 5 10 15 20 25 30 35 40 45 50
// 0  1  2  3  4  5  6  7  8  9
// Data atual  : 20/09/2022
// *****************************************************************************
Var
   num: vetor[1..10] de inteiro
   i, soma: inteiro
   
Inicio
   para i := 1 ate 10 faca
        soma := soma + 5
        num[i] := soma
        escreva(" |",num[i])
   fimpara
   escreval
   
    para i := 0 ate 9 faca
         escreva(i:5)
    fimpara

Fimalgoritmo