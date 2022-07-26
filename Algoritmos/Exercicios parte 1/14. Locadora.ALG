Algoritmo "Locadora"
// ========================================================================
// 14) A locadora de carros precisa da sua ajuda para cobrar seus serviços.
// Escreva um programa que pergunte a quantidade de Km percorridos por
// um carro alugado e a quantidade de dias pelos quais ele foi alugado.
// Calcule o preço total a pagar, sabendo que o carro custa R$90 por dia
// e R$0,20 por Km rodado.
// Data atual  : 03/07/2022
// ========================================================================
Var
    quantidade_km, quantidade_dia, total_dia, Total_km, preco: real
Inicio
       escreval("Quantidade de Km percorrido pelo  carro alugado")
       leia(quantidade_km)
       escreval("Quantidade de dias alugado" )
       leia(quantidade_dia)

       total_dia <-  quantidade_dia * 90
       Total_km <- quantidade_km * 0.20
       preco <- total_dia + Total_km
       
       escreval("Valor a ser pago R$  ", preco)

Fimalgoritmo