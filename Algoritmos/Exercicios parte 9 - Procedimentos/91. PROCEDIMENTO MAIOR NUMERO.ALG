Algoritmo "MAIOR"
// =============================================================================
// 91) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
// valores para um procedimento Maior() que vai verificar qual deles � o maior e
// mostr�-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem
// informando essa caracter�stica.
// Data atual  : 26/08/2022
// =============================================================================
Var
   x, y: inteiro
   
procedimento Maior(a , b: inteiro)
inicio

      se(a = b) entao
            Escreval("Os valores s�o iguais!")
      senao
         se(a > b)  entao
              escreval("Valor maior �: ", a)
         senao
              escreval("Valor maior �: ", b)
          fimse
      fimse

fimProcedimento

Inicio
      escreval("informe um numero: ")
      leia(x)
      escreval("Informe outro numero: ")
      leia(y)
      maior(x, y)


Fimalgoritmo