Algoritmo "ALUGUEL"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// 35) Uma empresa de aluguel de carros precisa cobrar pelos seus serviços.
// O aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia
// para carro de luxo. Além disso, o cliente paga por Km percorrido.
// Faça um programa que leia o tipo de carro alugado (popular ou luxo),
// quantos dias de aluguel e quantos Km foram percorridos.
// No final mostre o preço a ser pago de acordo com a tabela a seguir:

// - Carros populares (aluguel de R$90 por dia)
// - Até 100Km percorridos: R$0,20 por Km
// - Acima de 100Km percorridos: R$0,10 por Km
// - Carros de luxo (aluguel de R$150 por dia)
// - Até 200Km percorridos: R$0,30 por Km
// - Acima de 200Km percorridos: R$0,25 por Km

// Data atual  : 25/07/2022
Var
   tipo_carro: caracter
   quantidade_dia: inteiro
   quantidade_km: real
   
   total_dia_p, total_km_p, valor_p: real //carro popular
   total_dia_l, total_km_l, valor_l: real //carro de l
Inicio
      escreval("----------------------------------------------")
      escreval("         Empresa de aluguel veiculo")
      escreval("----------------------------------------------")
      escreva("Qual o tipo de carro deseja: ")
      escreva("[P] popular [L] luxo: ")
      leia(tipo_carro)
      escreval("Quanto dias de aluguel")
      leia(quantidade_dia)
      escreval("Quanto km foram percorridos")
      leia(quantidade_km)
      
      total_dia_p <-  quantidade_dia * 90
      total_dia_l <-  quantidade_dia * 150
      
      escreval("---------------- RESULTADO -------------------")
      ESCREVAL
      //CALCULO CARRO DE POPULAR
      Se(((tipo_carro = "p") ou (tipo_carro = "P")) e (quantidade_km <= 100)) entao

                    total_km_p <- quantidade_km * 0.20
                    valor_p <- total_dia_p + Total_km_p
                    escreval("CARRO POPULAR ATÉ 100Km")
                    escreval("Valor total km R$ ", total_km_p:5:2, " reais.")
                    escreval("Total dias de aluguel R$ ", total_dia_p:5:2)
                    escreval("Valor total R$ ", valor_p:5:2)
      senao
           Se(((tipo_carro = "p") ou (tipo_carro = "P")) e (quantidade_km > 100)) entao

                    total_km_p <- quantidade_km * 0.10
                    valor_p <- total_dia_p + Total_km_p
                    escreval("CARRO POPULAR ACIMA  100Km")
                    escreval("Valor total km R$ ", total_km_p:5:2, " reais.")
                    escreval("Total dias de aluguel R$ ", total_dia_p:5:2)
                    escreval("Valor total R$ ", valor_p:5:2)
           //CALCULO CARRO DE LUXO

           senao
                 se(((tipo_carro = "l") ou (tipo_carro = "L")) e (quantidade_km <= 200)) entao

                               total_km_l <- quantidade_km * 0.30
                               valor_l <- total_dia_l + Total_km_l
                               escreval("CARRO LUXO ATÉ 200Km")
                               escreval("Valor total km R$ ", total_km_l, " reais.")
                               escreval("Total dias de aluguel R$ ", total_dia_l)
                               escreval("Valor total R$ ", valor_l)
                 senao
                      total_km_l <- quantidade_km * 0.25
                      valor_l <- total_dia_l + Total_km_l
                      escreval("CARRO LUXO ACIMA DE 200")
                      escreval("Valor total km R$ ", total_km_l, " reais.")
                      escreval("Total dias de aluguel R$ ", total_dia_l)
                      escreval("Valor total R$ ", valor_l)
                fimse
           fimse
      fimse
      escreval("----------------------------------------------")

Fimalgoritmo