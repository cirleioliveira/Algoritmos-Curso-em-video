Algoritmo "emprestimo"

Var
   valor, total: real
   parcela: inteiro


Inicio
      escreval("Qual valor do emprestimo deseja: ")
      leia(valor)
      escreval("Deseja parcelar em quantas vezes?")
      leia(parcela)
      
      total <- (valor * 0.20) + valor

      escreval("Valor total do juros é R$ ", valor * 0.20)
      escreval("Valor total de emprestimos R$ ", total )
      escreval()
      escreval("fica ", parcela, " parcelas de R$ ", total / parcela, " reais")

Fimalgoritmo