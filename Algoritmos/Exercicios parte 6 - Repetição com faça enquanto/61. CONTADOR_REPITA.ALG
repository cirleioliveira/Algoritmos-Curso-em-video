Algoritmo "contador_Repita"
// 61) Crie um programa que mostre na tela a seguinte contagem,
// usando a estrutura “faça enquanto”  0 3 6 9 12 15 18 21 24 27 30 Acabou!
// Data atual  : 22/08/2022
Var
   contador: inteiro


Inicio
      contador <- 0
      repita
            escreval(contador)
            contador <- contador + 3
      ate(contador > 30)
      escreval("Acabou!")


Fimalgoritmo