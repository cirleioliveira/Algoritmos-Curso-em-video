Algoritmo "MAIOR"
// =============================================================================
// 91) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
// valores para um procedimento Maior() que vai verificar qual deles é o maior e
// mostrá-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem
// informando essa característica.
// Data atual  : 26/08/2022
// =============================================================================
Var
   x, y: inteiro
   
procedimento Maior(a , b: inteiro)
inicio

      se(a = b) entao
            Escreval("Os valores são iguais!")
      senao
         se(a > b)  entao
              escreval("Valor maior é: ", a)
         senao
              escreval("Valor maior é: ", b)
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