Algoritmo "idade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/06/2022
Var
   anoAtual, anoNasci, idade: inteiro


Inicio
      escreval("Ano atual: ")
      leia(anoAtual)
      Escreval("Ano Nascimento: ")
      leia(anoNasci)
      
      idade <- anoAtual - anoNasci
      
      escreva("Em ", anoAtual, " voce tera ", idade, " ano." )
      se (idade >= 21) entao
         escreval(" e j� � de maior")
      FimSe



Fimalgoritmo