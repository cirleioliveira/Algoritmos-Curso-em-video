Algoritmo "sexo_idade"
// 59) Crie um programa que leia o sexo e a idade de v�rias pessoas.
// O programa vai perguntar se o usu�rio quer continuar ou n�o a cada pessoa.
// No final, mostre:
// a) qual � a maior idade lida
// b) quantos homens foram cadastrados
// c) qual � a idade da mulher mais jovem
// d) qual � a m�dia de idade entre os homens
// Data atual  : 18/08/2022
Var
   sexo, resp: caracter
   idade, maior, totalMasc, menor, soma: inteiro
   media: real

Inicio
      maior <- 0
      resp <- "s", "S"

       enquanto (resp = "S") ou (resp = "s") faca
                escreva("Sexo: [M/F] ")
                leia(sexo)
                escreva("idade: ")
                leia(idade)
                
                // a) maior idade lida
                se(idade > maior) entao
                         maior <- idade
                fimse

                //b) homens foram cadastrados  e d) m�dia de idade entre os homens
                se((sexo = "m") ou (sexo = "M")) entao
                        totalMasc <- totalMasc + 1
                        soma <- soma + idade
                        media <- soma / totalMasc
                fimse
                
                // c) idade da mulher mais jovem
                se((sexo = "f") ou (sexo = "F") e (idade < menor)) entao
                         menor <- idade
                fimse

                escreva("Deseja Continuar: [S/N]: ")
                leia(resp)
       fimenquanto
       escreval
       escreval("------------- R.E.S.P.O.S.T.A ---------------")
       escreval("a) Maior idade lida � ", maior)
       escreval("b) Quantidade de homens cadastrados: ", totalMasc)
       escreval("c) Idade da mulher mais jovem: ", menor)
       escreval("d) Total m�dia de idade entre os homens", media)

Fimalgoritmo