Algoritmo "Posicao_idade"
// -----------------------------------------------------------------------------
// 82) Fa�a um algoritmo que leia a nota de 10 alunos de uma turma e guarde-as em
// um vetor. No final, mostre:
// a) Qual � a m�dia da turma
// b) Quantos alunos est�o acima da m�dia da turma
// c) Qual foi a maior nota digitada
// d) Em que posi��es a maior nota aparece
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
// d) Em que posi��es a maior nota aparece
                      MNota:= i
          fimse
      fimpara
      
//b) Quantos alunos est�o acima da m�dia da turma
      para i:= 1 ate 10 faca
           se nota[i] > media entao
                contador := contador + 1
           fimse
      fimpara

      escreval
      escreval("-------------------- R.E.S.P.O.S.T.A --------------------")
      escreval("soma: ",soma)
      escreval("a) A m�dia da turma: ",media)
      escreval("b) Os alunos est�o acima da m�dia da turma: ", contador)
      escreval("c) A maior nota digitada: ", maior)
      escreval("d) posi��es da maior nota: ", MNota )
      
fimprocedimento

Inicio
      para i:= 1 ate 10 faca
           escreva("Digita a ",i, "� nota: ")
           leia(nota[i])
           soma := soma + nota[i]
           
      // a) Qual � a m�dia da turma
           media := soma / i
      fimpara
      
      Alunos()

Fimalgoritmo