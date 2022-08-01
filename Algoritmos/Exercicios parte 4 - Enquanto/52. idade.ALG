Algoritmo "idade"
// 52) Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
// a) Qual é a média de idade do grupo
// b) Quantas pessoas tem mais de 18 anos
// c) Quantas pessoas tem menos de 5 anos
// d) Qual foi a maior idade lida
// Data atual  : 31/07/2022
Var
   idade, soma, contador, menos, mais, maior: inteiro
   media: real

Inicio
      contador <- 1
      media <- 0
      maior <- 0
      enquanto (contador <= 10) faca
               escreva(contador, "- idade ")
               leia(idade)

               soma <- soma + idade    //Soma idade
               media <- soma/contador  //Media idade

               se(idade > 18) entao
                        mais <- mais + 1
               senao
                    se(idade < 5) entao
                             menos <- menos + 1
                    fimse
               fimse

               se(idade > maior) entao
                        maior <- idade
               fimse

               contador <- contador + 1
      fimenquanto
      
      escreval
      escreval("================ RESULTADO =================")
      escreval
      escreval("Soma total da idade: ", soma)
      escreval("a) Media de idade do grupo é: ", media:4:1)
      escreval("b) Total de pessoas com mais de 18 anos: ", mais)
      escreval("c) Total de pessoas com menos de 5 anos: ", menos)
      escreval("d) Maior idade: ", maior)

Fimalgoritmo