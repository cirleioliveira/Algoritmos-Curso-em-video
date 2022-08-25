Algoritmo "Proc_passagem_valor"
// =====================================================================================
// 90) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
// valores para um procedimento Somador() que vai calcular e mostrar a soma entre eles.
// Data atual  : 25/08/2022
// =====================================================================================
Var
   x, y: inteiro
procedimento somador(a, b: inteiro)
Inicio
      escreva("Informe valor para x: ")
      leia(a)
      escreva("Informe valor para Y: ")
      leia(b)
      
      escreval
      escreval("Total da soma de X + Y = ", a + b)
fimProcedimento

Inicio
      somador(x, Y)

Fimalgoritmo