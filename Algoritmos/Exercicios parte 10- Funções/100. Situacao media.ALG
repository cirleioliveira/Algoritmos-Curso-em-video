Algoritmo "funcao_Media_Nota"
// =============================================================================
// 100) Melhore o exerc�cio 96, criando al�m da fun��o Media() uma outra fun��o
// chamada Situacao(), que vai retornar para o programa principal se o aluno est�
// APROVADO, em RECUPERA��O ou REPROVADO. Essa nova fun��o, vai receber como
// par�metro o resultado retornado pela fun��o Media().
// Data atual  : 25/09/2022
// =============================================================================
Var
nota1, nota2: real

//*************** m�dia do aluno **********************
funcao Media(x,y: real): real
inicio
      retorne(x + y)/2
fimfuncao

//*************** Situa��o do aluno **********************
funcao Situacao(resultado: real): caracter
inicio
      se(resultado >= 5) entao
                   retorne "Aprovado!"
      senao
           se((resultado >= 3) e (resultado < 6)) entao
                   retorne "Recupera��o!"
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
      escreval("Situa��o do aluno: ", Situacao(Media(nota1, nota2)))
      escreval("*******************************")
Fimalgoritmo