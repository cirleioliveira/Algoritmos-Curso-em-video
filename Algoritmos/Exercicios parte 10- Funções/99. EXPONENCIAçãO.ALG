Algoritmo "Exponencia��o"
// -----------------------------------------------------------------------------
// 99) Fa�a um programa que possua uma fun��o chamada Potencia(), que vai receber
// dois par�metros num�ricos (base e expoente) e vai calcular o resultado da
// exponencia��o. Ex: Potencia(5,2) vai calcular 5� = 25
// Data atual  : 25/09/2022
// -----------------------------------------------------------------------------
Var
   i, j: inteiro

funcao Potencia(x, y: real):real
Inicio
      retorne x ^ y
fimfuncao

Inicio
      escreva("Informe uma base: ")
      leia(i)
      
      escreva("Informe um expoente: ")
      leia(j)

      escreval
      escreval("Resposta: ", i, " ^ ", j, " = ", Potencia(i, j))

Fimalgoritmo