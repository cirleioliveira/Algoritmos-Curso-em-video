Algoritmo "emprestimo"
// 33) Escreva um programa para aprovar ou não o empréstimo bancário para
// a compra de uma casa. O programa vai
// - perguntar o valor da casa,
// - o salário do comprador e em
// - quantos anos ele vai pagar.
// Calcule o valor da prestação mensal,
// sabendo que ela não pode exceder 30% do salário ou o empréstimo será negado.
// Data atual  : 25/07/2022
Var
  valor_casa, salario, valor: real
  anos: inteiro


Inicio
      escreval("--------------------------------------------------------------")
      escreval("   Bem vindo ao simulador de financiamento 'Casa Esperança'")
      escreval("               Responda ao questionario abaixo")
      escreval("--------------------------------------------------------------")
      escreval
      escreval("Qual o valor da casa a ser financiado?")
      escreva("R$ ")
      leia(valor_casa)
      escreval("Qual o valor total do salario mensal? R$ ")
      escreva("R$ ")
      leia(salario)
      escreva("Em quantos anos pretende pagar a casa? ")
      leia(anos)
      
      Valor <- (valor_casa / anos) / 12
      
      escreval
      escreval("----------------------- RESULTADO ----------------------------")
      ESCREVAL
      se(valor >= salario * 0.3) entao
               escreval("O valor das parcela escede o limite de 30% do seu salário")
               escreval("CREDITO NÃO FOI APROVADO!")
      senao
           Escreval("Parabéns, seu credito foi aprovado!")
           escreval("Serão ", anos * 12, " parcelas ", " com o valor fixo  de R$ ", valor:5:2, " por mês.")
      fimse
      ESCREVAL
      escreval("--------------------------------------------------------------")

Fimalgoritmo