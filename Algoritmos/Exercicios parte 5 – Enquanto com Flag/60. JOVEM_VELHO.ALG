Algoritmo "jovem_velho"
// 60) Desenvolva um algoritmo que leia o nome, a idade e o sexo de v�rias
// pessoas. O programa vai perguntar se o usu�rio quer ou n�o continuar.
// No final, mostre:
// a) O nome da pessoa mais velha
// b) O nome da mulher mais jovem
// c) A m�dia de idade do grupo
// d) Quantos homens tem mais de 30 anos
// e) Quantas mulheres tem menos de 18 anos
// Data atual  : 19/08/2022
Var
   resp, nome, sexo, velho: caracter
   mIdade: caracter
   idade, contador, maior, menor, soma, contHomem, menor18: inteiro
   mediaIdade: real


Inicio
      contador <- 1
      Resp <- "s", "S"
      maior <- 0
      menor <- 0
      contHomem <- 0
      menor18 <- 0


      enquanto (resp = "s") ou (resp = "S") faca
               escreva("Qual � o seu nome? ")
               leia(nome)
               escreva("Qual a sua idade? ")
               leia(idade)
               escreva("Qual � o sexo: [m/f] ")
               leia(sexo)
               soma <- soma + idade
               mediaIdade <- soma / contador //c) A m�dia de idade do grupo

               // a) nome da pessoa mais velha
               se (idade > maior) entao
                  velho <- nome
                  maior <- idade
               fimse
               
               // b) nome da mulher mais jovem
                se((sexo = "f") ou (sexo = "F") e (idade < menor))  entao
                         mIdade <- nome
                         menor <- idade      // incorreto - imprime a ultima informa��o digitada, e nao o menor numero
               fimse
               // d) Quantos homens tem mais de 30 anos
                se((idade > 30) e (sexo = "m") ou (sexo = "M")) entao
                          contHomem <- contHomem + 1
                fimse
                
                // e) Quantas mulheres tem menos de 18 anos
               se((sexo = "f") e (idade < 18))  entao
                         menor18 <- menor18 + 1
               fimse

               escreval
               escreval("*************************")
               escreva("Deseja continuar? [s/n] ")
               leia(resp)
               escreval("*************************")
               escreval
               
               contador <- contador + 1
               
      fimenquanto
      escreval
      escreval("a) Nome da pessoa mais velha: ", velho, ", com ", maior, " anos.")
      escreval("b) Nome da mulher mais jovem � ", mIdade, ", com ", menor, " anos.")
      escreval("c) A m�dia de idade do grupo: ", mediaIdade)
      escreval("d) Homens tem mais de 30 anos: ", contHomem)
      escreval("e) Mulheres tem menos de 18 anos: ", menor18)


Fimalgoritmo