Algoritmo "jovem_velho"
// 60) Desenvolva um algoritmo que leia o nome, a idade e o sexo de várias
// pessoas. O programa vai perguntar se o usuário quer ou não continuar.
// No final, mostre:
// a) O nome da pessoa mais velha
// b) O nome da mulher mais jovem
// c) A média de idade do grupo
// d) Quantos homens tem mais de 30 anos
// e) Quantas mulheres tem menos de 18 anos
// Data atual  : 19/08/2022
Var
   resp, nome, sexo, velho, mulherJovem: caracter
   idade, contador, maior, menor: inteiro


Inicio
      contador <- 0
      Resp <- "s"
      maior <- 0
      menor <- 0
      
      enquanto (resp = "s") faca
               escreva("Qual é o seu nome? ")
               leia(nome)
               escreva("Qual é o sexo: [m/f] ")
               leia(sexo)
               escreva("Qual a sua idade? ")
               leia(idade)


               // a) nome da pessoa mais velha
               se (idade > maior) entao
                  velho <- nome
                  maior <- idade
               fimse
               
               // b) nome da mulher mais jovem
                se((sexo = "f") ou (sexo = "F") e (idade > menor)) entao
                  mulherJovem <- nome
                  menor <- idade
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
      escreval("b) Nome da mulher mais jovem é ", mulherJovem, ", com ", menor, " anos.")


Fimalgoritmo