Algoritmo "Progressao_aritmetica_PA"
// =====---===================================================================
// 69) [DESAFIO] Desenvolva um programa que leia o primeiro termo e a raz�o de
// uma PA (Progress�o Aritm�tica), mostrando na tela os 10 primeiros elementos
// da PA e a soma entre todos os valores da sequ�ncia.
// Data atual  : 23/08/2022
// ===========================================================================
Var
   soma, n, an, a1, r: inteiro

Inicio
      escreva("digite um valor para termo: ")
      leia(a1)
      escreva("digite um valor para raz�o: ")
      leia(r)
      escreva("digite um numero de termo desejado: ")
      leia(n)
      se(n > 0) entao
           para n := 1 ate n faca
                an := a1 + ((n-1)*r)
                soma := soma + an
                escreva(an)
           fimpara
      senao
           escreva("Valor invalido!" )
      fimse
      escreval
      escreval("Soma entre todos os valores da sequ�ncia: ", soma)
Fimalgoritmo