Algoritmo "maior_preco"
// 51) Faça um aplicativo que leia o preço de 8 produtos. No final, mostre na tela
// qual foi o maior e qual foi o menor preço digitados.
// Data atual  : 31/07/2022
Var
   valor, menor, maior: real
   contador: inteiro

Inicio
      contador <- 1
      maior <- 0
      menor <- 0
      enquanto (contador <= 8 ) faca

               escreva("Digite ", contador, "o valor R$ ")
               leia(valor)

               se(contador = 1) entao
                           maior <- valor
                           menor <- valor
               senao
                    se(valor > maior) entao
                        maior <- valor
                    senao
                         se(valor < menor) entao
                                  menor <- valor
                         fimse
                    fimse
               fimse
               contador <- contador + 1
      fimenquanto
      escreval
      escreval("-------- RESULTADO -------")
      escreval("maior valor R$ ", maior)
      escreval("menor valor R$ ", menor)

Fimalgoritmo