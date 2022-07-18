Algoritmo "triangulo"
// 25) [DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta.
// Analise seus comprimentos e diga se é possível formar um triângulo com
// essas retas. Matematicamente, para três segmentos formarem um triângulo,
// o comprimento de cada lado deve ser menor que a soma dos outros dois.
// Data atual  : 17/07/2022
Var
     t1, t2, t3, a, b, c: inteiro

Inicio
      escreva("Informe o lado 1: ")
      leia(a)
      escreva("Informe o lado 2: ")
      leia(b)
      escreva("Informe o lado 3: ")
      leia(c)
      
      t1 <- b + c
      t2 <- a + c
      t3 <- a + b
      escreval
      escreval("=======================")
      se(a < t1) e (b < t2)e (c < t3) entao
         Escreval("Forma um triangulo")
         escreval("a: ", a, " < t1: ", t1)
         escreval("b: ", b, " < t2: ", t2)
         escreval("c: ", c, " < t3: ", t3)
      senao
           Escreval("Não forma um triangulo")
           escreval("a: ", a, " < t1: ", t1)
           escreval("b: ", b, " < t2: ", t2)
           escreval("c: ", c, " < t3: ", t3)
      fimse
      escreval("=======================")

Fimalgoritmo