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
      escreval("Qual o valor da casa a ser financiado? R$ ")
      leia(valor_casa)
      escreval("Qual o valor total do salario mensal? R$ ")
      leia(salario)
      escreval("Em quantos anos pretende pagar a casa? ")
      leia(anos)
      
      Valor <- (valor_casa / 12) / anos
      
      escreva("O valor das parcelas fixa será de R$ ", valor:5:2)
      
      se(valor >= salario * 0.3) entao
               escreval("O valor das parcela escede o limite de 30% do seu sálario")
               escreval("CREDITO NÃO APROVADO!")

      fimse

Fimalgoritmo