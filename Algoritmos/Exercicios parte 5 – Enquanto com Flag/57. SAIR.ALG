Algoritmo "sair?"
// 57) Desenvolva um aplicativo que leia o salário e o sexo de vários funcionários.
// No final, mostre o total de salários pagos aos homens e o total pago às mulheres. O programa vai perguntar ao usuário se ele quer continuar ou não sempre que ler os dados de um funcionário.
// Data atual  : 16/08/2022
Var
   contador: inteiro
   salario, totalMasc, totalFem: real
   sexo, resp: caracter

Inicio
      contador <- 1
      Mudacor("AMARELO","FRENTE")

      escreva("Deseja entrar: [S/N]: ")
               leia(resp)

      enquanto (resp = "S") ou (resp = "s") faca
               Escreva("Salário: R$ ")
               leia(salario)
               escreva("Sexo: ")
               leia(sexo)
               
               se((sexo = "m") ou (sexo = "M")) entao
                        totalMasc <- totalMasc + salario
               senao
                    totalFem <- totalFem + salario
               fimse

               contador <- contador + 1
               limpatela
               escreva("Deseja Continuar: [S/N]: ")
               leia(resp)
      fimenquanto
      escreval
      Mudacor("VERDE","FRENTE")
      escreval("----------------------------------------------")
      escreval("Total salário pago para homens: R$ ", totalMasc:5:2)
      escreval("Total salário pago para mulheres: R$ ", totalFem:5:2)



Fimalgoritmo