Algoritmo "PROCEDIMENTO_FIBONACCI"
// =============================================================================
// 94) [DESAFIO] Desenvolva um aplicativo que tenha um procedimento chamado
// Fibonacci() que recebe um �nico valor inteiro como par�metro, indicando
// quantos termos da sequ�ncia ser�o mostrados na tela. O seu procedimento deve
// receber esse valor e mostrar a quantidade de elementos solicitados.
// Obs: Use os exerc�cios 70 e 75 para te ajudar na solu��o. Ex:
// Fibonacci(5) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> FIM
// Fibonacci(9) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> 8 >> 13 >> 21 >> 34 >> FIM
// Data atual  : 26/08/2022
// =============================================================================
Var
   termo, contador, t1, t2, t3: inteiro
   
procedimento Fibonacci(valor:inteiro)
Inicio
      t1:= 1
      t2:= 1
      escreva(t1, " >> ", t2)
     para contador := 3 ate termo faca
          t3 := t1 + t2
          escreva(" >> ", t3)
          t1 := t2
          t2 := t3

      fimpara
      escreval(" >> FIM!")
      
fimProcedimento

Inicio
      escreva("Informe o termo: ")
      leia(termo)

      Fibonacci(termo)

Fimalgoritmo