Algoritmo "funcao_Media_Nota"
// =============================================================================
// 100) Melhore o exercício 96, criando além da função Media() uma outra função
// chamada Situacao(), que vai retornar para o programa principal se o aluno está
// APROVADO, em RECUPERAÇÃO ou REPROVADO. Essa nova função, vai receber como
// parâmetro o resultado retornado pela função Media().
// Data atual  : 25/09/2022
// =============================================================================
Var
nota1, nota2: real

//*************** média do aluno **********************
funcao Media(x,y: real): real
inicio
      retorne(x + y)/2
fimfuncao

//*************** Situação do aluno **********************
funcao Situacao(resultado: real): caracter
inicio
      se(resultado >= 5) entao
                   retorne "Aprovado!"
      senao
           se((resultado >= 3) e (resultado < 6)) entao
                   retorne "Recuperação!"
           senao
                retorne "Reprovado!"
           fimse
      fimse
fimfuncao


Inicio
      escreva("nota1: ")
      leia(nota1)
      
      escreva("nota2: ")
      leia(nota2)
      escreval
      escreval("*******************************")
      escreval("Media do aluno: ", Media(nota1, nota2))
      escreval("Situação do aluno: ", Situacao(Media(nota1, nota2)))
      escreval("*******************************")
Fimalgoritmo