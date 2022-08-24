Algoritmo "Peso_Sexo"
// ===========================================================================
// 68) Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura
// “para”. No final, mostre na tela:
// a) Quantas mulheres foram cadastradas
// b) Quantos homens pesam mais de 100Kg
// c) A média de peso entre as mulheres
// d) O maior peso entre os homens
// Data atual  : 23/08/2022
// ===========================================================================
Var
   sexo: caracter
   peso, mediaPM, somaPesoM, maiorH: real
   indice, ContM, ContH: inteiro

Inicio
      para indice := 1 ate 8 faca
           escreva(indice, " - Informe o sexo: [F/M] ")
           leia(sexo)
           escreva("Informe o peso: ")
           leia(peso)

           se(sexo = "f") entao // Mulheres foram cadastradas
                   ContM := ContM + 1
                   somaPesoM := somaPesoM + peso
                   mediaPM := somaPesoM / ContM  //média de peso entre as mulheres
           fimse

           se(sexo = "m") e (peso > 100) entao   //Homens pesam mais de 100Kg
                   ContH := ContH + 1
           fimse
           
           se(sexo = "m") e (peso > maiorH) entao //maior peso entre os homens
                   maiorH := peso
           fimse
           
      fimpara
      escreval
      escreval("-------------- R.E.S.U.L.T.A.D.O ---------------")
      escreval("a) Mulheres foram cadastradas ", ContM)
      escreval("b) Homens pesam mais de 100Kg ", ContH)
      Escreval("c) A média de peso entre as mulheres ", mediaPM:5:2)
      escreval("d) O maior peso entre os homens ", maiorH)

Fimalgoritmo