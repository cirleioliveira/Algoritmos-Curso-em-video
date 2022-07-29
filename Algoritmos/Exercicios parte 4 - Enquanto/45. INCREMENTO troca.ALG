Algoritmo "incremento"
// 45) O programa acima vai ter um problema quando digitarmos o primeiro valor
// maior que o último. Resolva esse problema com um código que funcione em
// qualquer situação.
// Data atual  : 29/07/2022
Var
   comeco, fim, incremento, auxiliar: inteiro

Inicio
      escreva("Digite valor inicial: ")
      leia(comeco)
      escreva("Digite valor para fim: ")
      leia(fim)
      escreva("Digite valor para incremento: ")
      leia(incremento)
      
      se (comeco > fim) entao
           auxiliar <- comeco
           comeco <- fim
           fim <- auxiliar
           
      fimse
      
      enquanto (comeco <= fim) faca
               escreva(comeco, " ")
               comeco <- comeco + incremento
      fimenquanto
      escreval
       escreval("Acabou!")
       
Fimalgoritmo