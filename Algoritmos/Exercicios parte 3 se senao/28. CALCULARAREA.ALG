Algoritmo "CalcularArea"
// 28) Fa�a um programa que leia a largura e o comprimento de um terreno
// retangular, calculando e mostrando a sua �rea em m�. O programa
// tamb�m deve mostrar a classifica��o desse terreno, de acordo com a
// lista abaixo:
// - Abaixo de 100m� = TERRENO POPULAR
// - Entre 100m� e 500m� = TERRENO MASTER
// - Acima de 500m� = TERRENO VIP
// Data atual  : 18/07/2022
Var
   largura, comprimento, area: real

Inicio
      escreva("Largura do terreno: ")
      leia(largura)
      escreva("Comprimento do terreno: ")
      leia(comprimento)
      
      area <- comprimento * largura
      escreval
      escreval("Total da �rea: ", area:5:0, "m�")
      se(area < 100) entao
         escreval("Terreno popular")
         senao
              se(area >= 100) e (area <500) entao
                      escreval("Terreno master")
              senao
                   escreval("Terreno vip")

              fimse
      fimse

Fimalgoritmo