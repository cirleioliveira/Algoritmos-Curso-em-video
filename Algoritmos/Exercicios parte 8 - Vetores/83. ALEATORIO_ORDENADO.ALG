Algoritmo "Aleatorio_Ordenado"
// +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
// 83) [DESAFIO] Crie uma l�gica que preencha um vetor de 20 posi��es com n�meros
// aleat�rios (entre 0 e 99) gerados pelo computador. Logo em seguida, mostre os
// n�meros gerados e depois coloque o vetor em ordem crescente, mostrando no final
// os valores ordenados.
// Data atual  : 24/09/2022
// +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Var
   vet: vetor[1..20] de inteiro
   i, j, num, aux: inteiro


Inicio
      escreval("N�meros aleatorios de 0 a 99")
      escreval
      para i:= 1 ate 20 faca
           vet[i]:= randi(99)
           escreva( vet[i])
      fimpara
      escreval
      
      para i:= 1 ate 20 faca
           para j:= i + 1 ate 20 faca
                se(vet[i] > vet[j]) entao
                     aux:= vet[i]
                     vet[i]:= vet[j]
                     vet[j]:= aux
                fimse
           fimpara
      fimpara
      escreval
      escreval("N�meros ordenado")
      para i:= 1 ate 20 faca
           escreva( vet[i])
      fimpara
      escreval


Fimalgoritmo