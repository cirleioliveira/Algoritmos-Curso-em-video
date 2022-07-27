Algoritmo "JoKenPo"
// 31) [DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)
// Data atual  : 19/07/2022
Var
   jogador, computador: inteiro


Inicio
      escreval("---------- JOKENPO ------------")
      escreval("Escolha uma opçao para jogar: ")
      escreval("[0] PEDRA")
      ESCREVAL("[1] PAPEL")
      ESCREVAL("[2] TESOURA")
      leia(jogador)
      
      SE (jogador >= 0) e (jogador <= 2) entao
         computador <- randi(3)
         se (computador = 0) entao
            Escreval("Computador escolheu PEDRA")
         senao
              se(computador = 1) entao
                   Escreval("Computador escolheu PAPEL")
              senao
                   Escreval("Computador escolheu TESOURA")
              fimse
         fimse
         se(jogador = computador) entao
              escreval("Jogo empatado")
         senao
              se ((jogador = 0)e(computador = 2)) ou ((jogador = 1) e (computador = 0)) ou ((jogador = 2) e (computador = 1)) entao
                escreval("Parabéns, você ganhou!")
             senao
                  escreval("Infelizmente o computador ganhou")
             fimse
        fimse
     senao
          escreval("Não foi possível jogar, pois você digitou uma opção inválida")
     fimse
      


Fimalgoritmo