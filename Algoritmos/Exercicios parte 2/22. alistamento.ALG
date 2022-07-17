Algoritmo "Alistamento"
// 22) Escreva um programa que leia o ano de nascimento de um rapaz
// e mostre a sua situação em relação ao alistamento militar.
// - Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
// alistamento.
// - Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do
// alistamento.
// Data atual  : 15/07/2022
Var
   anoNasc, idade, alistamento: inteiro

Inicio
      escreval("====================================")
      escreval("             Alistamento            ")
      escreval("====================================")
      escreva("Ano de nascimento: ")
      leia(anoNasc)
      
      idade <- 2022 - anoNasc
      
      escreval("---------Resposta-----------")
      se (idade = 18) entao
         escreval("Ano para se alistar")
         senao
              se (idade >= 18) entao
                 alistamento <- idade - 18
                 escreval("Já passou ", alistamento, " anos para se alistar")
                 senao
                      alistamento <- 18 - idade
                      escreval("Falta ", alistamento, " anos para se alistar")
              fimse
      fimse


Fimalgoritmo