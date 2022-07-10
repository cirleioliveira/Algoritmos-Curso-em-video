algoritmo "triangulos"
var
   L1, L2, L3: real
   eq, es, tri: logico
inicio
      escreval("Digite o primeiro lado")
      leia(L1)
      escreval("Digite o segundo lado")
      leia(L2)
      escreval("Digite o terceiro lado")
      leia(L3)

      tri <- (L1 < L2 + L3) e (L2 < L3 + L3) e (L3 < L1 + L2)
      eq <- (L1 = L2) e (L2 = L3)
      es <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)

      escreval ("pode forma um triangulo ", tri)
      escreval ("O triangulo é EQUILATERO ", eq)
      escreval ("O triangulo é ESCALELO ", es)
fimalgoritmo
