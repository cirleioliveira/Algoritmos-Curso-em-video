Algoritmo "idadePraVotar"
//18) Fa�a um programa que leia o ano de nascimento de uma pessoa,
// calcule a idade dela e depois mostre se ela pode ou n�o votar.
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
         escreval(" J� tem idade para votar")
      senao
           escreval(" N�o tem idade para votar")
      fimse
      escreval("----------------------------------------------------------")

Fimalgoritmo