Algoritmo "Comeco_Fim_Incremento"
// =============================================================================
// 93) Faça um programa que tenha um procedimento chamado Contador() que recebe
// três valores como parâmetro: o início, o fim e o incremento de uma contagem.
// O programa principal deve solicitar a digitação desses valores e passá-los ao
// procedimento, que vai mostrar a contagem na tela.
// Ex: Para os valores de início (4), fim (20) e incremento(3) teremos
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
      escreva("Informe um número de inicio: ")
      leia(comeco)
      escreva("Informe um número de  fim: ")
      leia(fim)
      escreva("Informe um número de incremento: ")
      leia(incremento)
      
      Contador(comeco, fim, incremento)

Fimalgoritmo