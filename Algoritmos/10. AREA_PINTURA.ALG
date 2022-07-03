Algoritmo "area_pintura"
// ===================================================================
// 10) Faça um algoritmo que leia a largura e altura de uma parede,
// calcule e mostre a área a ser pintada e a quantidade de tinta
// necessária para o serviço, sabendo que cada litro de
// tinta pinta uma área de 2 metros quadrados.
// Data atual  : 03/07/2022
// ===================================================================
Var
   largura, altura, area, qtdTinta: real

Inicio
      escreval("Informe a largura:")
      leia(largura)
      escreval("Informe a altura:")
      leia(altura)
      area <- largura * altura
      qtdTinta <- (largura * altura)/2
      escreval()
      escreval("A area a ser pintada é de ", area,"m2. Quantidade de tinta necessario ", qtdTinta, " litro.")

Fimalgoritmo