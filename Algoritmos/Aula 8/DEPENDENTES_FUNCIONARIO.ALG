Algoritmo "dependentes_funcionario"
// Data atual  : 13/07/2022
Var
   nome: caracter
   salario, novoSalario: real
   dependente: inteiro

Inicio
      escreva("Nome do funcionario: ")
      leia(nome)
      escreva("Salario do funcionario: R$ ")
      leia(salario)
      escreva("Quantidades de dependentes: ")
      leia(dependente)
      
      escolha dependente
              caso 0
                   novoSalario <- salario + (salario * 5/100)
              caso 1, 2, 3
                   novoSalario <- salario + (salario * 10/100)
              caso 4, 5, 6
                   novoSalario <- salario + (salario * 15/100)
              outrocaso
                       novoSalario <- salario + (salario * 18/100)
      FimEscolha
      escreval("O novo salario de ", nome, " será de R$ ", novoSalario:5:2)


Fimalgoritmo