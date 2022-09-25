Algoritmo "Nome_Idade"
// -----------------------------------------------------------------------------
// 84) Crie um programa que leia o nome e a idade de 9 pessoas e guarde esses
// valores em dois vetores, em posições relacionadas. No final, mostre uma listagem
// contendo apenas os dados das pessoas menores de idade.
// Data atual  : 24/09/2022
// -----------------------------------------------------------------------------
const
     max = 9
Var
nome: vetor[1..max] de caracter
idade: vetor[1..max] de inteiro
i, menor: inteiro

Inicio
      para i:= 1 ate max faca
           escreva("Nome: ")
           leia(nome[i])
           
           escreva("Idade: ")
           leia(idade[i])
      fimpara
      escreval
      escreval("Menores de Idade")
      
      para i:= 1 ate max faca
           se(idade[i] < 18) entao
                       escreval("Nome: ", nome[i], " Idade: ", idade[i])
           fimse
      fimpara


Fimalgoritmo