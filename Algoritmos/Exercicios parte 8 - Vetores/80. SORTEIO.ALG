Algoritmo "Sorteio"
// &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&
// 80) Fa�a um algoritmo que preencha um vetor de 30 posi��es com n�meros entre 1 e
// 15 sorteados pelo computador. Depois disso, pe�a para o usu�rio digitar um
// n�mero (chave) e seu programa deve mostrar em que posi��es essa chave foi
// encontrada. Mostre tamb�m quantas vezes a chave foi sorteada.
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
                escreval("N�mero ", num:2, " encontrado na posicao ", i:3)
                contador:= contador + 1
           fimse
      fimpara
      escreval("O n�mero ", num, " foi encontrado ", contador, " vezes.")
fimprocedimento

Inicio
      escreva("Digite um numero de 0 a 15: ")
      leia(num)
      Sort()
      
Fimalgoritmo