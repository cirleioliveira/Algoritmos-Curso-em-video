Algoritmo "Sorteio"
// &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&
// 80) Faça um algoritmo que preencha um vetor de 30 posições com números entre 1 e
// 15 sorteados pelo computador. Depois disso, peça para o usuário digitar um
// número (chave) e seu programa deve mostrar em que posições essa chave foi
// encontrada. Mostre também quantas vezes a chave foi sorteada.
// Data atual  : 23/09/2022
// &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&
Var
sorteio: vetor[1..30] de inteiro
i, num, contador : inteiro

procedimento Sort()
inicio
      ESCREVAL
      escreval("======================== S.O.R.T.E.I.O ========================")
      para i:= 1 ate 30 faca
          sorteio[i]:= randi(15)
          escreva(sorteio[i]:2,", ")
      fimpara
      escreval
      escreval
      para i:= 1 ate 30 faca
           se(num = sorteio[i]) entao
                escreval("Número ", num:2, " encontrado na posicao ", i:3)
                contador:= contador + 1
           fimse
      fimpara
      escreval("O número ", num, " foi encontrado ", contador, " vezes.")
fimprocedimento

Inicio
      escreva("Digite um numero de 0 a 15: ")
      leia(num)
      Sort()
      
Fimalgoritmo