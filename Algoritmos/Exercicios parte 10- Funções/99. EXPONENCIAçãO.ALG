Algoritmo "Exponenciação"
// -----------------------------------------------------------------------------
// 99) Faça um programa que possua uma função chamada Potencia(), que vai receber
// dois parâmetros numéricos (base e expoente) e vai calcular o resultado da
// exponenciação. Ex: Potencia(5,2) vai calcular 5² = 25
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