Algoritmo "semnome"

Var
   massa, altura, imc: real


Inicio
      Escreva("Massa (Kg)")
      leia(massa)
      escreva("Altura (m)")
      leia(altura)
      
      imc <- massa / (altura ^ 2)
      
      escreval("IMC: ", imc:5:2)
      se (imc >= 18.5) e (imc < 25) entao
         escreval("peso ideal")
      senao
           escreval("acima do peso")
      FimSE


Fimalgoritmo