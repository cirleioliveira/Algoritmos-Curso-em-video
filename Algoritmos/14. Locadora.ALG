Algoritmo "Locadora"
// ========================================================================
// 14) A locadora de carros precisa da sua ajuda para cobrar seus serviços.
// Escreva um programa que pergunte a quantidade de Km percorridos por
// um carro alugado e a quantidade de dias pelos quais ele foi alugado.
// Calcule o preço total a pagar, sabendo que o carro custa R$90 por dia
// e R$0,20 por Km rodado.
// Data atual  : 03/07/2022
// ========================================================================
Var
   salario, total: real
Inicio
      escreval("Informe o salario de um funcionario")
      leia(salario)
      
      total <- salario * 0.15 + salario
      
      escreval("O salario atual do empregado R$ ", total)
Fimalgoritmo