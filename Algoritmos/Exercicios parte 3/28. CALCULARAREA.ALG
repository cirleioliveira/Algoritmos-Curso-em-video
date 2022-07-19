Algoritmo "CalcularArea"
// 28) Faça um programa que leia a largura e o comprimento de um terreno
// retangular, calculando e mostrando a sua área em m². O programa
// também deve mostrar a classificação desse terreno, de acordo com a
// lista abaixo:
// - Abaixo de 100m² = TERRENO POPULAR
// - Entre 100m² e 500m² = TERRENO MASTER
// - Acima de 500m² = TERRENO VIP
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
      escreval("Total da área: ", area:5:0, "m²")
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