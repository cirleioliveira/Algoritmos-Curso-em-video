Algoritmo "Dobro"
// ================================================================
// 7) Crie um algoritmo que leia um n�mero real e mostre na tela o
// seu dobro e a sua ter�a parte.
// Ex: Digite um n�mero: 3.5
// O dobro de 3.5 � 7.0
// A ter�a parte de 3.5 � 1.16666
// ================================================================
Var
   numero, dobro: real
Inicio
      escreval("Escreva um n�mero real: ")
      leia(numero)
      dobro <- numero ^ 2
      
      escreval("O dobro de ", numero, " � ", dobro)
      escreval("A ter�a parte de ", numero, " � ", numero/3)


Fimalgoritmo