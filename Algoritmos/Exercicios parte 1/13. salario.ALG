Algoritmo "salario"
// =================================================================
// 13) Faça um algoritmo que leia o salário de um funcionário,
// calcule e mostre o seu novo salário, com 15% de aumento
// Data atual  : 03/07/2022
// =================================================================
Var
   salario, total: real
Inicio
      escreval("Informe o salario de um funcionario")
      leia(salario)
      
      total <- salario * 0.15 + salario
      
      escreval("O salario atual do empregado R$ ", total)
Fimalgoritmo