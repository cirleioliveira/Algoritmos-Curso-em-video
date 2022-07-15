Algoritmo "MelhorAluno"
// Data atual  : 14/07/2022
Var
   nome, melhorAluno: caractere
   nota, maior: real
   contador, totalAluno: inteiro
Inicio
      contador <- 1
      escreva("Quantos alunos tem a turma? ")
      leia(totalAluno)
      enquanto (contador <= totalAluno) faca
      escreval("Aluno: ", contador)
      escreva("Nome aluno: ")
      leia(nome)
      escreva("nota: ")
      leia (nota)
      
      se (nota > maior) entao
         maior <- nota
         melhorAluno <- nome
      fimse
      contador <- contador + 1
      fimenquanto
      escreval("--------------------------------------------------------")
      escreval("O melhor aluno foi ", melhorAluno, " com a nota ", maior)
      escreval("--------------------------------------------------------")
Fimalgoritmo