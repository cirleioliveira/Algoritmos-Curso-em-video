Algoritmo "semnome"
// 54) Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas,
// mostrando no final:
// a) Qual foi a média de altura do grupo
// b) Quantas pessoas pesam mais de 90Kg
// c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
// d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.
// Data atual  : 08/08/2022
Var
   contador, mais90, menos50, altura190: inteiro
   peso, mediaAltura, altura, soma: real

Inicio
      contador <- 1
      mediaAltura <- 0
      soma <- 0
      mais90 <- 0
      enquanto (contador <= 7) faca
               escreva(contador,". Digite o pesa de uma pessoa: ")
               leia(peso)
               escreva("    Digite a altura de uma pessoa: ")
               leia(altura)
               //a
               soma <- soma + altura
               mediaAltura <- soma / contador
               // b
               se   (peso > 90) entao
                    mais90 <- mais90 + 1
               fimse
               //c
               se   ((peso < 50) e (altura < 1.60)) entao
                    menos50 <- menos50 + 1
               fimse
               //d
               se   ((peso > 100) e (altura > 1.90)) entao
                    altura190 <- altura190 + 1
               fimse
               
               contador <- contador + 1
      fimenquanto
      escreval
      escreval("===================== R.E.S.U.L.T.A.D.O ===========================")
      Escreval("   soma da altura do grupo: ", soma:5:2)
      Escreval("a) Média de altura do grupo: ", mediaAltura:5:2)
      Escreval("b) Total de pessoas pesam mais de 90Kg: ", mais90)
      Escreval("c) Total de pessoas que pesam menos de 50Kg tem menos de 1.60m: ", menos50)
      Escreval("d) Total de pessoas que medem mais de 1.90m pesam mais de 100Kg: ", altura190)
      ESCREVAL("--------------------------------------------------------------------")


Fimalgoritmo