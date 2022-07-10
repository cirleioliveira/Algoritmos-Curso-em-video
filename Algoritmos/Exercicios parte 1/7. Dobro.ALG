Algoritmo "Dobro"
// ================================================================
// 7) Crie um algoritmo que leia um número real e mostre na tela o
// seu dobro e a sua terça parte.
// Ex: Digite um número: 3.5
// O dobro de 3.5 é 7.0
// A terça parte de 3.5 é 1.16666
// ================================================================
Var
   numero, dobro: real
Inicio
      escreval("Escreva um número real: ")
      leia(numero)
      dobro <- numero ^ 2
      
      escreval("O dobro de ", numero, " é ", dobro)
      escreval("A terça parte de ", numero, " é ", numero/3)


Fimalgoritmo