Algoritmo "AumentoSalario"
// 29) Desenvolva um programa que leia o nome de um funcion�rio,
// seu sal�rio, quantos anos ele trabalha na empresa e mostre seu novo
// sal�rio, reajustado de acordo com a tabela a seguir:
// - At� 3 anos de empresa: aumento de 3%
// - entre 3 e 10 anos: aumento de 12.5%
// - 10 anos ou mais: aumento de 20%
// Data atual  : 18/07/2022
Var
   nome: caracter
   salario, novoSalario: real
   anos: inteiro

Inicio
      escreva("Nome do funcion�rio: ")
      leia(nome)
      escreva("Valor sal�rio: R$ ")
      leia(salario)
      escreva("Quantos anos trabalha na empresa: ")
      leia(anos)
      
      escreval
      se(anos < 3) entao
              novoSalario <- salario + (salario * 0.03)
              escreval("Novo salario de ", nome, " � de R$ ", novoSalario)
              senao
                   se(anos >= 3) e (anos < 10) entao
                           novoSalario <- salario + (salario * 0.125)
                           escreval("Novo salario de ", nome, " � de R$ ", novoSalario)
                   senao
                        novoSalario <- salario + (salario * 0.20)
                        escreval("Novo salario de ", nome, " � de R$ ", novoSalario)

                   fimse
      fimse
Fimalgoritmo