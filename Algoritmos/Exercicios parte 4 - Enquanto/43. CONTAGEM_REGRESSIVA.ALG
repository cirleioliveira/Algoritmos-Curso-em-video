Algoritmo "Contagem_regressiva"
// 43) Desenvolva um algoritmo que mostre uma contagem regressiva de 30 at� 1,
// marcando os n�meros que forem divis�veis por 4, exatamente como mostrado
// abaixo: 30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...
// Data atual  : 28/07/2022
Var
   contador: inteiro
Inicio
      contador <- 30
      
      enquanto (contador >=1) faca
               se(contador % 4 = 0) entao
                           Escreva("[", Contador, "]")
               senao
                    escreva("", contador)
               fimse
               contador <- contador - 1
      fimenquanto
       escreval
      escreval(" Acabou!!")
Fimalgoritmo