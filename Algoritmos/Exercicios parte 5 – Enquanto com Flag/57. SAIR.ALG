Algoritmo "sair?"
// 57) Desenvolva um aplicativo que leia o sal�rio e o sexo de v�rios funcion�rios.
// No final, mostre o total de sal�rios pagos aos homens e o total pago �s mulheres. O programa vai perguntar ao usu�rio se ele quer continuar ou n�o sempre que ler os dados de um funcion�rio.
// Data atual  : 16/08/2022
Var
   salario, totalMasc, totalFem: real
   sexo, resp: caracter

Inicio
      Mudacor("AMARELO","FRENTE")

      resp <- "s", "S"

      enquanto (resp = "S") ou (resp = "s") faca
               Escreva("Sal�rio: R$ ")
               leia(salario)
               escreva("Sexo: [M/F] ")
               leia(sexo)
               
               se((sexo = "m") ou (sexo = "M")) entao
                        totalMasc <- totalMasc + salario
               senao
                    totalFem <- totalFem + salario
               fimse

               limpatela
               escreva("Deseja Continuar: [S/N]: ")
               leia(resp)
      fimenquanto
      escreval
      escreval("----------------------------------------------")
      escreval("Total sal�rio pago para homens: R$ ", totalMasc:5:2)
      escreval("Total sal�rio pago para mulheres: R$ ", totalFem:5:2)



Fimalgoritmo