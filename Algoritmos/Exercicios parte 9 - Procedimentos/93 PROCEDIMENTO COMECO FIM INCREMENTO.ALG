Algoritmo "Comeco_Fim_Incremento"
// =============================================================================
// 93) Fa�a um programa que tenha um procedimento chamado Contador() que recebe
// tr�s valores como par�metro: o in�cio, o fim e o incremento de uma contagem.
// O programa principal deve solicitar a digita��o desses valores e pass�-los ao
// procedimento, que vai mostrar a contagem na tela.
// Ex: Para os valores de in�cio (4), fim (20) e incremento(3) teremos
// Contador(4, 20, 3) vai mostrar na tela 4 >> 7 >> 10 >> 13 >> 16 >> 19 >> FIM
// Data atual  : 26/08/2022
// =============================================================================
Var
   cont, comeco, fim, incremento: inteiro
procedimento Contador(var i, f, in :inteiro)
Inicio
     para cont := i ate f passo in faca
             escreva(cont, " >> ")
      fimpara
      escreval("FIM!")
fimProcedimento

Inicio
      escreva("Informe um n�mero de inicio: ")
      leia(comeco)
      escreva("Informe um n�mero de  fim: ")
      leia(fim)
      escreva("Informe um n�mero de incremento: ")
      leia(incremento)
      
      Contador(comeco, fim, incremento)

Fimalgoritmo