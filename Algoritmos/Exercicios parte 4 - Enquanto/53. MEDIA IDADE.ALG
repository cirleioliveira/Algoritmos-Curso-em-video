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
   idade, contador, maior20, soma, masc, fem: inteiro
   media_idade_g, media_idade_h: real

Inicio
      contador <- 1
      maior20 <- 0
      media_idade_g <- 0
      media_idade_h <- 0
      
      enquanto (contador <= 5) faca
               escreva("Idade: ")
               leia(idade)
               escreva("Sexo - [m] masculino, [f] feminino: ")
               leia(sexo)
               
               soma <- soma + idade
               media_idade_g <- soma / contador
               
               se ((sexo = "m") ou (sexo = "M")) entao
                  masc <- masc + 1
                  media_idade_h <- (media_idade_h + idade) / masc
                  escreval("======================")
                  escreval("masc: ", masc)
                  escreval("Media h ",  media_idade_h)
                  escreval("contador ",  contador)
                  escreval("======================")
               senao
                    se ((sexo = "f") ou (sexo = "f")) entao
                       fem <- fem + 1
                    fimse
               fimse
               
               contador <- contador + 1
      fimenquanto
      escreval ("soma: ", soma)
      escreval("a) Homens cadastrados: ", masc)
      escreval("b) Mulheres cadastradas: ", fem)
      escreval("c) A média de idade do grupo: ", media_idade_g)
     escreval("d) A média de idade dos homens: ", media_idade_h)
     //escreval("e) Quantas mulheres tem mais de 20 anos: ", maior20)

Fimalgoritmo