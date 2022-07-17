Algoritmo "BISSEXTO"
// 21) Faça um algoritmo que leia um determinado ano e
// mostre se ele é ou não BISSEXTO.
// Data atual  : 15/07/2022
Var
   ano: inteiro

Inicio
      escreva("verifica se o ano é BISSEXTO: ")
      leia(ano)
      escreval
      escreval("=============================")
      se(ano % 400 = 0) ou ((ano % 4 = 0) e (ano % 100 <> 0)) entao
             escreval("O ano de ", ano, " é BISSEXTO")
      senao
           escreval("O ano de ", ano, " não é BISSEXTO")
      fimse
      escreval("=============================")
Fimalgoritmo