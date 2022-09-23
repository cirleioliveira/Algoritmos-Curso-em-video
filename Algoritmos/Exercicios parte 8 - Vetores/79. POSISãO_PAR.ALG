Algoritmo "posisão_par"
// *****************************************************************************
// 79) Desenvolva um programa que leia 10 números inteiros e guarde-os em um vetor.
// No final, mostre quais são os números pares que foram digitados e em que
// posições eles estão armazenados.
// Data atual  : 22/09/2022
// *****************************************************************************
Var
num: vetor[1..10] de inteiro
i: inteiro

Inicio
      para i := 1 ate 10 faca
           escreva("Informe ", i, "º um número: ")
           leia(num[i])
      fimpara
      
      limpatela
      escreval("------------ Resultado -------------")
      para i := 1 ate 10 faca
           se(num[i] % 2 = 0) entao
                     escreval("Valor ", num[i]:5, " é PAR na posição ", i:5)
           fimse
      fimpara
      escreval("------------------------------------")


Fimalgoritmo