Algoritmo "BISSEXTO"
// 21) Fa�a um algoritmo que leia um determinado ano e
// mostre se ele � ou n�o BISSEXTO.
// Data atual  : 15/07/2022
Var
   ano: inteiro

Inicio
      escreva("verifica se o ano � BISSEXTO: ")
      leia(ano)
      escreval
      escreval("=============================")
      se(ano % 400 = 0) ou ((ano % 4 = 0) e (ano % 100 <> 0)) entao
             escreval("O ano de ", ano, " � BISSEXTO")
      senao
           escreval("O ano de ", ano, " n�o � BISSEXTO")
      fimse
      escreval("=============================")
Fimalgoritmo