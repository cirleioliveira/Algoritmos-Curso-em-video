Algoritmo "SomaFuncao"
// =============================================================================
// 95) Refa�a o exerc�cio 90, s� que agora em forma de fun��o Somador(), que vai
// receber dois par�metros e vai retornar o resultado da soma entre eles para o
// programa principal.
// Data atual  : 29/08/2022
Var
   x, y, s: inteiro

funcao Somador(a, b: inteiro): inteiro
inicio
      retorne a + b
fimfuncao

Inicio
      escreva("Informe valor para x: ")
      leia(x)
      escreva("Informe valor para Y: ")
      leia(y)

      s := Somador(x , y)
      
      escreval
      escreval("Total da soma de X + Y = ", s)

Fimalgoritmo