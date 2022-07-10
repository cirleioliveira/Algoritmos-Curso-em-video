Algoritmo "idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
         escreval(" e já é de maior")
      FimSe



Fimalgoritmo