Algoritmo "incremento"
// 44) Crie um algoritmo que leia o valor inicial da contagem, o valor final e o
// incremento, mostrando em seguida todos os valores no intervalo:
// Ex: Digite o primeiro Valor: 3
// Digite o último Valor: 10. Digite o incremento: 2
// Contagem: 3 5 7 9 Acabou!
// Data atual  : 29/07/2022
Var
   comeco, fim, incremento: inteiro

Inicio
      escreva("Digite valor inicial: ")
      leia(comeco)
      escreva("Digite valor para fim: ")
      leia(fim)
      escreva("Digite valor para incremento: ")
      leia(incremento)
      enquanto (comeco <= fim) faca
               escreval(comeco, " ")
               comeco <- comeco + incremento
      fimenquanto
      escreval
       escreval( "Acabou!" )
Fimalgoritmo