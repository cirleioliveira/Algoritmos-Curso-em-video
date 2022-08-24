Algoritmo "Procedimento3"
// =============================================================================
// 88) Crie um programa que melhore o procedimento Gerador() da questão anterior
// para que mostre uma mensagem vário
// Ex: Ao chamar Gerador("Aprendendo Portugol", 4) aparece:
// +-------=======------+
//   Aprendendo Portugol
//   Aprendendo Portugol
//   Aprendendo Portugol
//   Aprendendo Portugol
// +-------=======------+
// Data atual  : 24/08/2022
Var
   contador: inteiro
   
procedimento Gerador()
inicio
      escreval("+-------========-------+")
      para contador := 0 ate 3 faca
           escreval("   Aprendendo Portugol   ")
      fimPara
      escreval("+-------========-------+")
fimProcedimento

Inicio
      Gerador()
      
Fimalgoritmo