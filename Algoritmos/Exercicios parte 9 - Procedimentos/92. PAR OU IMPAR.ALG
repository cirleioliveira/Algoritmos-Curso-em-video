Algoritmo "ParOuImpar8"
// =============================================================================
// 92) Crie uma l�gica que leia um n�mero inteiro e passe para um procedimento
// ParOuImpar() que vai verificar e mostrar na tela se o valor passado como
// par�metro � PAR ou �MPAR.
// Data atual  : 26/08/2022
// =============================================================================
Var
   numero: inteiro
   
procedimento ParOuImpar(var a: inteiro)
inicio
      se(a % 2 = 0) entao
           escreval("O n�mero � PAR!")
      senao
           Escreval("O n�mero � IMPAR!")
      fimse
fimProcedimento

Inicio
      escreva("Informe um n�mero inteiro: ")
      leia(numero)
      ParOuImpar(numero)

Fimalgoritmo