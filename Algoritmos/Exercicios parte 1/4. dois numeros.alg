algoritmo "dois numeros"
// ==============================================================================
// 4) Desenvolva um algoritmo que leia dois n�meros inteiros e mostre o somat�rio
// entre eles.
// Ex:   Digite um valor: 8
// Digite outro valor: 5
// A soma entre 8 e 5 � igual a 13.
// ==============================================================================
var
   n1, n2, soma: inteiro
inicio
      escreval("Digite um valor: ")
      leia(n1)
      escreval("Digite outro valor:")
      leia(n2)
      soma <- n1 + n2
      
      escreval("A soma entre ", n1, " e ", n2, " � igual a ", soma,".")
fimalgoritmo
