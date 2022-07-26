Algoritmo "Vida_saudavel"
// 36) Um programa de vida saudável quer dar pontos atividades físicas
// que podem ser trocados por dinheiro. O sistema funciona assim:

// - Cada hora de atividade física no mês vale pontos
// - até 10h de atividade no mês: ganha 2 pontos por hora
// - de 10h até 20h de atividade no mês: ganha 5 pontos por hora
// - acima de 20h de atividade no mês: ganha 10 pontos por hora
// - A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)

// Faça um programa que leia quantas horas de atividade uma pessoa teve
// por mês, calcule e mostre quantos pontos ela teve e quanto dinheiro
// ela conseguiu ganhar.
// Data atual  : 26/07/2022
Var
   horasAtt, total_ponto: inteiro

Inicio
      escreval("-------------------------------------------------")
      escreval("---                 ACADEMIA                  ---")
      escreval("---              VIDA  SAUDÁVEL               ---")
      escreval("-------------------------------------------------")
      escreval("Quantas horas de atividade você fez por mês?")
      leia(horasAtt)

      escreval
      escreval("--------------- TOTAL DE PONTOS -----------------")
      escreval

      se(horasAtt <= 10)  entao
          total_ponto <- horasAtt * 2
          escreval("Total de ", total_ponto, " pontos no mês")
          escreval("Ele(a) conseguiu ganhar o total de R$ ", total_ponto * 0.05:4:2)

      senao
           se(horasAtt > 10) e (horasAtt <= 20) entao
                       total_ponto <- horasAtt * 5
                       escreval("Total de ", total_ponto, " pontos no mês")
                       escreval("Ele(a) conseguiu ganhar o total de R$ ", total_ponto * 0.05:4:2)

           senao
                total_ponto <- horasAtt * 10
                escreval("Total de ", total_ponto, " pontos no mês")
                escreval("Ele(a) conseguiu ganhar o total de R$ ", total_ponto * 0.05:4:2)
                escreval("Parabéns!")

          fimse
      fimse

      escreval
      escreval("--------------------------------------------------")

Fimalgoritmo