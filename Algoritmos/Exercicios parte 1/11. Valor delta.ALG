Algoritmo "valor_delta"
// ================================================================
// 11) Desenvolva uma l�gica que leia os valores de A, B e C
// de uma equa��o do segundo grau e mostre o valor de Delta.
// ================================================================
Var
   a, b, c, delta: real

Inicio
      Escreval("Digite valor para A: ")
      leia(a)
      Escreval("Digite valor para B: ")
      leia(b)
      Escreval("Digite valor para C: ")
      leia(c)
      
      delta <- b^2-(4*a*c)
      
      escreval("Valor de delta � ", delta)


Fimalgoritmo