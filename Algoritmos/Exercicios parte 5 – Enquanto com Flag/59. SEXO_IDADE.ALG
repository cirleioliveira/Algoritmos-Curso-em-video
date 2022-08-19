Algoritmo "sexo_idade"
// 59) Crie um programa que leia o sexo e a idade de várias pessoas.
// O programa vai perguntar se o usuário quer continuar ou não a cada pessoa.
// No final, mostre:
// a) qual é a maior idade lida
// b) quantos homens foram cadastrados
// c) qual é a idade da mulher mais jovem
// d) qual é a média de idade entre os homens
// Data atual  : 18/08/2022
Var
   sexo, resp: caracter
   idade, contador, maior, totalMasc, menor, soma: inteiro
   media: real

Inicio
      contador <- 0
      maior <- 0
      escreva("Deseja entrar? [s/n]: ")
      leia(resp)

       enquanto (resp = "S") ou (resp = "s") faca
                escreva("Sexo: ")
                leia(sexo)
                escreva("idade: ")
                leia(idade)
                
                // a) maior idade lida
                se(idade > maior) entao
                         maior <- idade
                fimse

                //b) homens foram cadastrados  e d) média de idade entre os homens
                se((sexo = "m") ou (sexo = "M")) entao
                        totalMasc <- totalMasc + 1
                        soma <- soma + idade
                        media <- soma / totalMasc
                fimse
                
                // c) idade da mulher mais jovem
                se((sexo = "f") ou (sexo = "F") e (idade < menor)) entao
                         menor <- idade
                fimse
                
                contador <- contador + 1
                
                escreva("Deseja Continuar: [S/N]: ")
                leia(resp)
       fimenquanto
       escreval
       escreval("------------- R.E.S.P.O.S.T.A ---------------")
       escreval("a) Maior idade lida é ", maior)
       escreval("b) Quantidade de homens cadastrados: ", totalMasc)
       escreval("c) Idade da mulher mais jovem: ", menor)
       escreval("d) Total média de idade entre os homens", media)

Fimalgoritmo