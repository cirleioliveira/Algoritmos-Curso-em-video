Algoritmo "habilitacao"
// Verificar se pode tirar habilita��o)
// Data atual  : 10/07/2022
Var
   anoAtual, anoNasc, idade: inteiro
   apto: logico
Inicio
      escreva("Ano atual: ")
      leia(anoAtual)
      escreva("Ano nascimento: ")
      leia(anoNasc)
      
      idade <- anoAtual - anoNasc
      
      se (idade >= 18) entao
         apto <- verdadeiro
      senao
           apto <- falso
      fimse

      escreval
      escreval("--------------- Status --------------")
      escreval
      se (apto) entao
         escreval("Esta apto a tirar 'HABILITA��O'")
      senao
           escreval("N�o est� apto a tirar 'HABILITA��O'")
      fimse
      escreval
      escreval("-------------------------------------")


Fimalgoritmo