Algoritmo "Mostrar_Posicao"
// -----------------------------------------------------------------------------
// 78) Escreva um programa que leia 15 n�meros e guarde-os em um vetor. No final,
// mostre o vetor inteiro na tela e em seguida mostre em que posi��es foram
// digitados valores que s�o m�ltiplos de 10.
// Data atual  : 22/09/2022
// -----------------------------------------------------------------------------
Var
num: vetor[1..15] de inteiro
i: inteiro


Inicio
      para i:= 1 ate 15 faca
          escreva("Informe um numeros: ")
          leia(num[i])

      fimpara
      limpatela
      
      escreval("========Resultado==========")
      
      para i:= 1 ate 15 faca
          escreval(i, ". numero: ", num[i])

      fimpara
      
      escreval
      escreval("======== Multiplo de 10 ========")
      para i:= 1 ate 15 faca
           se(num[i] % 10 = 0) entao
                escreval("Numero: ", num[i], " na posi��o: ",i)
           fimse
      fimpara
      escreval
      escreval("================================")

Fimalgoritmo