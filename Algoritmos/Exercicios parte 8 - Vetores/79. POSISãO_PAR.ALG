Algoritmo "posis�o_par"
// *****************************************************************************
// 79) Desenvolva um programa que leia 10 n�meros inteiros e guarde-os em um vetor.
// No final, mostre quais s�o os n�meros pares que foram digitados e em que
// posi��es eles est�o armazenados.
// Data atual  : 22/09/2022
// *****************************************************************************
Var
num: vetor[1..10] de inteiro
i: inteiro

Inicio
      para i := 1 ate 10 faca
           escreva("Informe ", i, "� um n�mero: ")
           leia(num[i])
      fimpara
      
      limpatela
      escreval("------------ Resultado -------------")
      para i := 1 ate 10 faca
           se(num[i] % 2 = 0) entao
                     escreval("Valor ", num[i]:5, " � PAR na posi��o ", i:5)
           fimse
      fimpara
      escreval("------------------------------------")


Fimalgoritmo