Algoritmo "semnome"
// 53) Faça um programa que leia a idade e o sexo de 5 pessoas, mostrando no final:
// a) Quantos homens foram cadastrados
// b) Quantas mulheres foram cadastradas
// c) A média de idade do grupo
// d) A média de idade dos homens
// e) Quantas mulheres tem mais de 20 anos
// Data atual  : 01/08/2022
Var
   sexo: caracter
   idade, contador, maior20, soma, somaIdadeM, masc, fem: inteiro
   mIdadeG, mIdadeH: real

Inicio
      contador <- 1
      maior20 <- 0
      mIdadeG <- 0
      mIdadeH <- 0
      somaIdadeM <- 0
      
      enquanto (contador <= 5) faca
               escreva("Idade: ")
               leia(idade)
               escreval("Sexo - [m] masculino, [f] feminino")
               escreva("Sexo: ")
               leia(sexo)
               
               soma <- soma + idade
               mIdadeG <- soma / contador
               
               se ((sexo = "m") ou (sexo = "M")) entao
                  masc <- masc + 1
                  somaIdadeM <- somaIdadeM + idade
                  mIdadeH <- somaIdadeM / masc
               fimse
               
               se ((sexo = "f") ou (sexo = "f")) entao
                  fem <- fem + 1
               fimse
               
               se ((sexo = "f") ou (sexo = "f"))  entao
                  se (idade > 20)entao
                    //maior20 <- idade
                    maior20 <- maior20 + 1
                  fimse

               fimse
               
               contador <- contador + 1
      fimenquanto
      escreval
      escreval("==================== RESULTADO ====================")
      escreval ("  soma das idades: ", soma)
      escreval("a) Homens cadastrados: ", masc)
      escreval("b) Mulheres cadastradas: ", fem)
      escreval("c) A média de idade do grupo: ", mIdadeG)
      escreval("d) A média de idade dos homens: ", mIdadeH)
      escreval("e) Quantas mulheres tem mais de 20 anos: ", maior20)
      escreval("--------------------------------------------------")

Fimalgoritmo