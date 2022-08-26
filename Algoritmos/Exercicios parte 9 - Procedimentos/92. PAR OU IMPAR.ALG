Algoritmo "ParOuImpar8"
// =============================================================================
// 92) Crie uma lógica que leia um número inteiro e passe para um procedimento
// ParOuImpar() que vai verificar e mostrar na tela se o valor passado como
// parâmetro é PAR ou ÍMPAR.
// Data atual  : 26/08/2022
// =============================================================================
Var
   numero: inteiro
   
procedimento ParOuImpar(var a: inteiro)
inicio
      se(a % 2 = 0) entao
           escreval("O número é PAR!")
      senao
           Escreval("O número é IMPAR!")
      fimse
fimProcedimento

Inicio
      escreva("Informe um número inteiro: ")
      leia(numero)
      ParOuImpar(numero)

Fimalgoritmo