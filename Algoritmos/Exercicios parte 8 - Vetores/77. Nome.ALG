Algoritmo "Nome"
// /*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/
// 77) Faça um programa que leia 7 nomes de pessoas e guarde-os em um vetor. No
// final, mostre uma listagem com todos os nomes informados, na ordem inversa
// daquela em que eles foram informados.
// Data atual  : 22/09/2022
// /*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/
Var
nome: vetor[1..7] de caracter
i, aleat: inteiro

Inicio
      para i:= 1 ate 7 faca
           escreva("nome: ")
           leia(nome[i])
      fimpara
      escreval
      para i:= 7 ate 1 passo -1 faca
           escreval(i,"o ",nome[i])
      fimpara

Fimalgoritmo