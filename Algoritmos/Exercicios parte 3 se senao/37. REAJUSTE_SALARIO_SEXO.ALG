Algoritmo "REAJUSTE_SALARIO_SEXO"
// 37) Uma empresa precisa reajustar o sal�rio dos seus funcion�rios,
// dando um aumento de acordo com alguns fatores.
// Fa�a um programa que leia o sal�rio atual, o g�nero do funcion�rio e
// h� quantos anos esse funcion�rio trabalha na empresa.
// No final, mostre o seu novo sal�rio, baseado na tabela a seguir:

// - Mulheres
// - menos de 15 anos de empresa: +5%
// - de 15 at� 20 anos de empresa: +12%
// - mais de 20 anos de empresa: +23%
// - Homens
// - menos de 20 anos de empresa: +3%
// - de 20 at� 30 anos de empresa: +13%
//- mais de 30 anos de empresa: +25%
// Data atual  : 26/07/2022
Var
   salario, novoSalario: real
   sexo: caracter
   anos: inteiro

Inicio
      escreva("Sal�rio atual R$ ")
      leia(salario)
      escreval("Sexo do funcionario:")
      escreva("[m] Masculino [f] Feminino: ")
      leia(sexo)
      escreva("Quantos anos esse funcion�rio trabalha na empresa? ")
      leia(anos)
      
      escreval
      escreval("-------------------- RESULTADO -------------------------")
      //condi��o para MULHERES
      se(((sexo = "f") ou (sexo = "F")) e (anos < 15)) entao
              novoSalario <- salario + (salario * 0.05)
              escreval("1. O novo reajuste de sal�rio passou a ser R$ ",novoSalario:5:2)
              escreval("Para a mulher que trabalha a ",anos," anos na empresa.")
      senao
           se(((sexo = "f") ou (sexo = "F")) e ((anos >= 15) e (anos <= 20))) entao
                     novoSalario <- salario + (salario * 0.12)
                     escreval("2. O novo reajuste de sal�rio passou a ser R$ ",novoSalario:5:2)
                     escreval("Para a mulher que trabalha a ",anos," anos na empresa.")
           senao
                se(((sexo = "f") ou (sexo = "F")) e (anos > 20)) entao
                          novoSalario <- salario + (salario * 0.23)
                          escreval("3. O novo reajuste de sal�rio passou a ser R$ ",novoSalario:5:2)
                          escreval("Para a mulher que trabalha a ",anos," anos na empresa.")
                senao
                //condi��o para HOMENS
                     se(((sexo = "m") ou (sexo = "M")) e (anos < 20)) entao
                               novoSalario <- salario + (salario * 0.03)
                               escreval("1. O novo reajuste de sal�rio passou a ser R$ ",novoSalario:5:2)
                               escreval("Para o homem que trabalha a ",anos," anos na empresa.")
                     senao
                          se(((sexo = "m") ou (sexo = "M")) e ((anos >= 20) e (anos <= 30))) entao
                                    novoSalario <- salario + (salario * 0.13)
                                    escreval("2. O novo reajuste de sal�rio passou a ser R$ ",novoSalario:5:2)
                                    escreval("Para o homem que trabalha a ",anos," anos na empresa.")
                          senao
                                    novoSalario <- salario + (salario * 0.25)
                                    escreval("3. O novo reajuste de sal�rio passou a ser R$ ",novoSalario:5:2)
                                    escreval("Para o homem que trabalha a ",anos," anos na empresa.")
                          fimse
                     fimse

                fimse
           fimse

      fimse


Fimalgoritmo