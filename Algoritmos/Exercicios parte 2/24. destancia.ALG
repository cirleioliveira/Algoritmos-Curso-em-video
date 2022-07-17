Algoritmo "semnome"
// 24) Faça um algoritmo que pergunte a distância que um passageiro deseja
// percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
// viagens até 200Km e R$0.45 para viagens mais longas.
// Data atual  : 16/07/2022
Var
   distancia: inteiro
   valor: real

Inicio
      escreva("Qual distancia deseja percorrer (km): ")
      leia(distancia)
      
      se (distancia <= 200) entao
           valor <- distancia * 0.50
           escreval("O valor total de ", distancia, " Km é R$ ", valor:6:2)
      senao
           valor <- distancia * 0.45
           escreval("O valor total de ", distancia, " Km é R$ ", valor:6:2)
      fimse
Fimalgoritmo