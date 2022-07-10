Algoritmo "distancia"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// =================================================================
// 8) Desenvolva um programa que leia uma distância em metros e
// mostre os valores relativos em outras medidas.
// Ex: Digite uma distância em metros: 185.72
// A distância de 85.7m corresponde a:
// 0.18572Km         1.857.2dm
// 1.8572Hm          18.572.0cm
// 18.572Dam         18.5720.0mm
// =================================================================
Var
   distancia: real
Inicio
      escreval("Digite a distancia em metro: ")
      leia(distancia)
      
      escreval(distancia / 1000, "Km")
      escreval(distancia / 100, "Hm")
      escreval(distancia / 10, "Dam")
      escreval(distancia * 10, "dm")
      escreval(distancia * 100, "cm")
      escreval(distancia * 1000, "mm")


Fimalgoritmo