Algoritmo "multa"
// 17) Escreva um programa que pergunte a velocidade de um carro.
// Caso ultrapasse 80Km/h, exiba uma mensagem dizendo que o usuário
// foi multado. Nesse caso, exiba o valor da multa, cobrando R$5
// por cada Km acima da velocidade permitida.
// Data atual  : 14/07/2022
Var
     velocidade, multa: real


Inicio
      escreva("Qual a velocidade do carro: ")
      leia(velocidade)

      se (velocidade >= 80) entao
         multa <- (velocidade - 80)*5
         escreval("voce foi multado")
         escreva("O valor da multa é R$ ", multa )
         leia(multa)
         
      fimse

Fimalgoritmo