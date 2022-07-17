Algoritmo "desconto"
23) Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos
para todos, mas especialmente para mulheres. Faça um programa que leia nome,
sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo
que:
- Homens ganham 5% de desconto
- Mulheres ganham 13% de desconto
// Data atual  : 15/07/2022
Var
   sexo, nome: caracter
   valor, desc: real


Inicio
      escreva("Informe o nome: ")
      leia (nome)
      escreva(" Informe sexo: f - feminino e m - maculino: ")
      leia(sexo)
      escreva("Valor da compra: ")
      leia (valor)
      
      se(sexo = "f") entao
              desc <- valor - (valor * 0.13)
              escreval("A ", nome, " irá pagar o total da coompra de R$ ", desc:4:2)
      senao
           desc <- valor - (valor * 0.05)
           escreval("O ", nome, " irá pagar o total da coompra de R$ ", desc:4:2)
      fimse


Fimalgoritmo