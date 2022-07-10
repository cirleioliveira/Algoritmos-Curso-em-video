Algoritmo "habilitacao"
// Verificar se pode tirar habilitação)
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
         escreval("Esta apto a tirar 'HABILITAÇÃO'")
      senao
           escreval("Não está apto a tirar 'HABILITAÇÃO'")
      fimse
      escreval
      escreval("-------------------------------------")


Fimalgoritmo