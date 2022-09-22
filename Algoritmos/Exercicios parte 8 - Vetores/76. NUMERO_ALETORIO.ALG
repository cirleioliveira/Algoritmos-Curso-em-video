Algoritmo "Numero_Aletorio"
// =============================================================================
// 76) Crie um programa que preencha automaticamente um vetor numérico com 7
// números gerados aleatoriamente pelo computador e depois mostre os valores
// gerados na tela.
// Data atual  : 22/09/2022
// =============================================================================
Var
num: vetor[1..7] de inteiro
i, aleat: inteiro

Inicio
      para i:= 1 ate 7 faca
           aleat:= randi(7)
           num[i]:= aleat
           escreval("[", num[i], " ]")
      fimpara


Fimalgoritmo