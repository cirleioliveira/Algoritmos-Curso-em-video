Algoritmo "Triangulo"
// 30) [DESAFIO] Refaça o algoritmo 25, acrescentando o recurso de
// mostrar que tipo de triângulo será formado:
// - EQUILÁTERO: todos os lados iguais
// - ISÓSCELES: dois lados iguais
// - ESCALENO: todos os lados diferentes
// Data atual  : 19/07/2022
Var
   t1, t2, t3, a, b, c: inteiro

Inicio
      escreva("Informe o lado A: ")
      leia(a)
      escreva("Informe o lado B: ")
      leia(b)
      escreva("Informe o lado C: ")
      leia(c)

      t1 <- b + c
      t2 <- a + c
      t3 <- a + b
      
      escreval("total A: ", t1, " total de B: ", t2, " total de C: ", t3)
      escreval
      escreval("============================================")
      escreval
      se(b + c > a) e (a + c > b)e (a + b >) entao
         Escreval("Forma um triangulo")
         se(a = b) e (a = c) entao
              escreval("EQUILÁTERO: todos os lados iguais")
              senao
                   se(a = b) ou (a = c) ou (b = c) entao
                        Escreval("ISÓSCELES: dois lados iguais")
                   senao
                        Escreval("ESCALENO: todos os lados diferentes")
              fimse
         fimse

      senao
           Escreval("Não forma um triangulo")
      fimse


Fimalgoritmo