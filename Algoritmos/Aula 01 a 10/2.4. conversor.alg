algoritmo "Conversor"
var
   angulo, s: real
inicio
      escreval("Informe um angulo")
      leia(angulo)
      
      s <- Sen(GraupRad(angulo))
      escreval("A seno de angulo ", angulo, " � igual a ", s)
fimalgoritmo
