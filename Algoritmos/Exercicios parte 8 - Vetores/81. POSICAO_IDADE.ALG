Algoritmo "Posicao_idade"
// -----------------------------------------------------------------------------
// 81) Crie um programa que leia a idade de 8 pessoas e guarde-as em um vetor. No final, mostre:
// a) Qual � a m�dia de idade das pessoas cadastradas
// b) Em quais posi��es temos pessoas com mais de 25 anos
// c) Qual foi a maior idade digitada (podem haver repeti��es)
// d) Em que posi��es digitamos a maior idade
// Data atual  : 23/09/2022
// ------------------------------------------------------------------------------
Var
idade: vetor[1..8] de inteiro
i, maior, Posicao, soma, MIdade: inteiro
media: real

procedimento Pessoas()
inicio
     para i:= 1 ate 8 faca
          se(idade[i] > maior) entao
                      maior:= idade[i]
                      MIdade:= i
          fimse
      fimpara

      escreval("-------------------- R.E.S.P.O.S.T.A --------------------")
      escreval("soma: ",soma)
      escreval("a) A m�dia de idade das pessoas cadastradas: ",media)

      escreva("b) Posi��es com mais de 25 anos: ")
      para i:= 1 ate 8 faca
          se(idade[i] > 25) entao
                      Posicao:= i
                      escreva(Posicao, ", ")
          fimse
      fimpara
      escreval
      escreval("c) A maior idade digitada: ", maior)
      escreval("d) Posi��es da maior idade: ", MIdade )
      
fimprocedimento

Inicio
      para i:= 1 ate 8 faca
           escreva("Digita a ",i, "� idade: ")
           leia(idade[i])
           
           soma := soma + idade[i]
           media := soma / i
      fimpara
      
      escreval
      Pessoas()

Fimalgoritmo