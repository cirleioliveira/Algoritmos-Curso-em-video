Algoritmo "Dias_trabalhado"
// =======================================================================
// 15) Crie um programa que leia o n�mero de dias trabalhados em um m�s
// e mostre o sal�rio de um funcion�rio, sabendo que ele trabalha 8 horas]
// por dia e ganha R$25 por hora trabalhada.
// =======================================================================
Var
   salario, total_salario: real
   num_dias_trabalhado: inteiro
Inicio
      escreval("Quantidade de dias trabalhado")
      leia(num_dias_trabalhado)

      total_salario <-  25 * 8 * num_dias_trabalhado

      escreval("Valor total de sal�rio R$ ", total_salario)
Fimalgoritmo
