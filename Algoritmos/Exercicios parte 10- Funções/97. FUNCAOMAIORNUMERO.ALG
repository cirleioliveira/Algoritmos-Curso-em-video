Algoritmo "funcaoMaiorNumero"
// =============================================================================
// 97) Refaça o exercício 91, só que agora em forma de função Maior(), mas faça
// uma adaptação que vai receber TRÊS números como parâmetro e vai retornar qual
// foi o maior entre eles.
// Data atual  : 25/09/2022
// =============================================================================
Var
 x, y, z: inteiro

funcao Maior(a , b, c: inteiro): inteiro
inicio
      se(a > b) e (a > c) entao
            retorne a
      senao
         se(b > a) e (b > c)  entao
              retorne b
         senao
              se(c > a) e (c > b) entao
                   retorne c
              fimse
          fimse
      fimse

fimfuncao

Inicio
      escreval("Informe primeiro numero: ")
      leia(x)
      escreval("Informe segundo numero: ")
      leia(y)
      escreval("Informe terceiro numero: ")
      leia(z)
      Escreva("Maior numero é: ",Maior(x, y, z) )


Fimalgoritmo