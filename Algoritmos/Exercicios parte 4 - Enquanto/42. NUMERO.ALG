Algoritmo "NUMERO"
// 42) Fa�a um algoritmo que pergunte ao usu�rio um n�mero inteiro e positivo
// qualquer e mostre uma contagem at� esse valor:
// Ex: Digite um valor: 35
// Contagem: 1 2 3 4 5 6 7 ... 33 34 35 Acabou!
// Data atual  : 27/07/2022
Var
   contador, numero: inteiro


Inicio
      ESCREVA("Digite um numero inteiro e positivo: ")
      leia(numero)
      contador <- 1
      enquanto (contador <= numero) faca
               escreva(contador)
               contador <- contador + 1
      fimenquanto
      escreval
      escreval("Acabou!!")

Fimalgoritmo