Algoritmo "Nome_Sexo_salario"
// @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
// 85) Fa�a um algoritmo que leia o nome, o sexo e o sal�rio de 5 funcion�rios e
// guarde esses dados em tr�s vetores. No final, mostre uma listagem contendo
// apenas os dados das funcion�rias mulheres que ganham mais de R$5 mil.
// Data atual  : 24/09/2022
// @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
const
     vet = 5
Var
   nome, sexo: vetor[1..vet] de caracter
   salario: vetor[1..vet] de real
   i, fem: inteiro

Inicio
      para i:= 1 ate vet faca
           escreval("--------------------")
           escreva("Nome: ")
           leia(nome[i])
           
           escreva("Sexo: ")
           leia(sexo[i])
           
           escreva("Salario: ")
           leia(salario[i])
      fimpara
      escreval
      limpatela
      para i:= 1 ate vet faca
           Se((sexo[i] = "f") ou (sexo[i] = "F")) e (salario[i] > 5000) entao
                       escreval("Nome: ",nome[i]:10, " Salario R$ ", salario[i])
           fimse
      fimpara


Fimalgoritmo