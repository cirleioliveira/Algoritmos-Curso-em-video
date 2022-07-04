Algoritmo "Dias_trabalhado"
// ========================================================================
// 16) [DESAFIO] Escreva um programa para calcular a redução do tempo de
// vida de um fumante. Pergunte a quantidade de cigarros fumados por dias
// e quantos anos ele já fumou. Considere que um fumante perde 10 min de
// vida a cada cigarro. Calcule quantos dias de vida um fumante perderá
// e exiba o total em dias.
// Data atual  : 03/07/2022
// ========================================================================
Var
   consumo, totalcig: real
   cigarros, anos, dias, dia_para_mim, min: inteiro
Inicio
      escreval("Quantos cigarros consome por dias:")
      leia(cigarros)
      escreval("Há quantos anos consome?")
      leia(anos)
      
       dias <- anos*364    //total de dias
       totalcig <- cigarros * dias      //total de cigarro por dia
       min <- 24*60  //um dia tem 24h e 1h tem 60 min. 24*60 = 1440 min
       dia_para_mim <- dias * min
       consumo <- (totalcig*10)/min

      escreval("Tempo de vida perfido foi de ", consumo:5:2, " dias")
Fimalgoritmo