Algoritmo "ALUGUEL"
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
   quantidade_dia, total_dia, Total_km_luxo: inteiro
   quantidade_km, total_km, total_km_luxo, valor_luxo: real
Inicio
      escreval("----------------------------------------------")
      escreval("         Empresa de aluguel veiculo")
      escreval("----------------------------------------------")
      escreval("Qual o tipo de carro deseja: 'Popular ou luxo' ")
      escreval("Digite 'P' para popular e 'L' para luxo")
      leia(tipo_carro)
      escreval("Quanto dias de aluguel")
      leia(quantidade_dia)
      escreval("Quanto km foram percorridos")
      leia(quantidade_km)
      https://www.hardware.com.br/comunidade/v-t/1525364/
      
      escreval("---------------- RESULTADO -------------------")
      //CALCULO CARRO DE POPULAR
      Se(tipo_carro = "p") e (quantidade_km <= 100) entao
                    total_dia <-  quantidade_dia * 90
                    Total_km <- quantidade_km * 0.20
                    valor <- total_dia + Total_km
                    escreval("Valor total km R$ ", total_km, " reais.")
                    escreval("Total dias de aluguel R$ ", total_dia)
                    escreval("Valor total R$ ", valor)
      senao
           Se(quantidade_km > 100) entao
                    total_dia <-  quantidade_dia * 90
                    Total_km <- quantidade_km * 0.10
                    valor <- total_dia + Total_km
                    escreval("Valor total km R$ ", total_km, " reais.")
                    escreval("Total dias de aluguel RR$ ", total_dia)
                    escreval("Valor total R$ ", valor)
                    
           senao
           //CALCULO CARRO DE LUXO
                Se(tipo_carro = "l") e (quantidade_km <= 200) entao
                    total_dia_luxo <-  quantidade_dia * 150
                    Total_km_luxo <- quantidade_km * 0.30
                    valor_luxo <- total_dia_luxo + Total_km_luxo
                    
                    escreval("Valor total km R$ ", total_km_luxo, " reais.")
                    escreval("Total dias de aluguel R$ ", total_dia_luxo)
                    escreval("Valor total R$ ", valor_luxo)
                senao
                     Se(quantidade_km > 200) entao
                                   total_dia <-  quantidade_dia * 150
                                   Total_km <- quantidade_km * 0.25
                                   valor <- total_dia + Total_km
                                   
                                   escreval("Valor total km R$ ", total_km, " reais.")
                                   escreval("Total dias de aluguel R$ ", total_dia)
                                   escreval("Valor total R$ ", valor)
                     fimse
                fimse
           
           fimse
      fimse
      escreval("----------------------------------------------")

Fimalgoritmo