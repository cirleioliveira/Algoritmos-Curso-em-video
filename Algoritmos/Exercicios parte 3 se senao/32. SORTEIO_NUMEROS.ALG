Algoritmo "Sorteio_numeros"
// 32) [DESAFIO] Crie um jogo onde o computador vai sortear um número
//entre 1 e 5 o jogador vai tentar descobrir qual foi o valor sorteado.
// Data atual  : 25/07/2022
Var
   numero_sorteado, jogador: inteiro


Inicio
      numero_sorteado <- randi(5)+1
      escreva("Digite um número inteiro de 1 a 5: ")
      leia(jogador)
      
      Escreval("Computador: ", numero_sorteado)
      
      se(jogador = numero_sorteado) entao
                 escreval("Parabéns, você acertou!")
      senao
           Escreval("Você errou!")
      fimse

Fimalgoritmo