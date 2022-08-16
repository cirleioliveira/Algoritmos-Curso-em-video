Algoritmo "semnome"
// 55) [DESAFIO] Vamos melhorar o jogo que fizemos no exercício 32.
// A partir de agora, o computador vai sortear um número
// entre 1 e 10 e o jogador vai ter 4 tentativas para tentar acertar.
// Data atual  : 16/08/2022
Var
   numero_sorteado, jogador, contador: inteiro


Inicio
      contador <- 1
      escreval("-------------------------------------")
      escreval("---           SORTEIOS            ---")
      escreval("---          BOA SORTE!           ---")
      escreval("-------------------------------------")
      escreval
      enquanto (contador <= 4) faca
               numero_sorteado <- randi(10)
               escreva("Escolha um número de 1 a 10: ")
               leia(jogador)

               escreval
               escreval("============ Reasultado ==============")
               Escreval("Computador: ", numero_sorteado)

               se(jogador = numero_sorteado) entao
                          escreval("Parabéns, você acertou!")
               senao
                    Escreval("Você errou!")
               fimse

               escreval("--------------------------------------")
               escreval

               contador <- contador + 1
      fimenquanto
      
      escreval("FIM DE JOGO!!")

Fimalgoritmo