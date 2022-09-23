Algoritmo "Posicao_idade"
// -----------------------------------------------------------------------------
// 82) Faça um algoritmo que leia a nota de 10 alunos de uma turma e guarde-as em
// um vetor. No final, mostre:
// a) Qual é a média da turma
// b) Quantos alunos estão acima da média da turma
// c) Qual foi a maior nota digitada
// d) Em que posições a maior nota aparece
// Data atual  : 23/09/2022
// ------------------------------------------------------------------------------
Var
nota: vetor[1..10] de inteiro
i, maior, soma, MNota, contador: inteiro
media: real

procedimento Alunos()
inicio
//c) Qual foi a maior nota digitada
     para i:= 1 ate 10 faca
          se(nota[i] > maior) entao
                      maior:= nota[i]
// d) Em que posições a maior nota aparece
                      MNota:= i
          fimse
      fimpara
      
//b) Quantos alunos estão acima da média da turma
      para i:= 1 ate 10 faca
           se nota[i] > media entao
                contador := contador + 1
           fimse
      fimpara

      escreval
      escreval("-------------------- R.E.S.P.O.S.T.A --------------------")
      escreval("soma: ",soma)
      escreval("a) A média da turma: ",media)
      escreval("b) Os alunos estão acima da média da turma: ", contador)
      escreval("c) A maior nota digitada: ", maior)
      escreval("d) posições da maior nota: ", MNota )
      
fimprocedimento

Inicio
      para i:= 1 ate 10 faca
           escreva("Digita a ",i, "ª nota: ")
           leia(nota[i])
           soma := soma + nota[i]
           
      // a) Qual é a média da turma
           media := soma / i
      fimpara
      
      Alunos()

Fimalgoritmo