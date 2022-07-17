Algoritmo "idadePraVotar"
//18) Faça um programa que leia o ano de nascimento de uma pessoa,
// calcule a idade dela e depois mostre se ela pode ou não votar.
// Data atual  : 15/07/2022
Var
   anoNasc, idade: inteiro


Inicio
      escreva("Ano nascimento: ")
      leia(anoNasc)

      idade <- 2022 - anoNasc
      
      escreval("----------------------------------------------------------")
      escreva("A pessoa tem ", idade, " anos de idade.")
      se (idade >= 16) entao
         escreval(" Já tem idade para votar")
      senao
           escreval(" Não tem idade para votar")
      fimse
      escreval("----------------------------------------------------------")

Fimalgoritmo