Algoritmo "procedimentoBordar"
// =============================================================================
// 89) Crie um programa que melhore o procedimento Gerador() da questão anterior
// para que o programador possa escolher uma entre três bordas:
// +-------=======------+ Borda 1
// ~~~~~~~~:::::::~~~~~~~ Borda 2
// <<<<<<<<------->>>>>>> Borda 3
// Ex: Uma chamada válida seria Gerador("Portugol Studio", 3, 2)
//~~~~~~~~:::::::~~~~~~~
//    Portugol Studio
//    Portugol Studio
//    Portugol Studio
// ~~~~~~~~:::::::~~~~~~~
// Data atual  : 24/08/2022
// =============================================================================
Var
   opcao: inteiro

procedimento Gerador(op: inteiro)
var
   borda: caracter
   cont: inteiro
inicio
      escreval("=============================")
      escreval("|       ESCOLA UMA BORDA    |")
      escreval("| 1. +-------=======------+ |")
      escreval("| 2. ~~~~~~~~:::::::~~~~~~~ |")
      escreval("| 3. <<<<<<<<------->>>>>>> |")
      escreval("=============================")
      escreva("Escolha uma opcao: ")
      leia(op)
      
      escolha(op)
      caso 1
           borda := ("+-------=======------+")
      caso 2
           borda := ("~~~~~~~~:::::::~~~~~~~")
      caso 3
           borda := ("<<<<<<<<------->>>>>>>")
      fimescolha
      limpatela

      escreval(borda)
      para cont := 0 ate 3 faca
            escreval ("|   Portugol Studio  |")
      fimPara
      escreval(borda)
      
fimProcedimento

Inicio
      Gerador(opcao)

Fimalgoritmo