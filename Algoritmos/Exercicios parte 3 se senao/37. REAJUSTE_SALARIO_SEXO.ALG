Algoritmo "REAJUSTE_SALARIO_SEXO"
// 37) Uma empresa precisa reajustar o salário dos seus funcionários,
// dando um aumento de acordo com alguns fatores.
// Faça um programa que leia o salário atual, o gênero do funcionário e
// há quantos anos esse funcionário trabalha na empresa.
// No final, mostre o seu novo salário, baseado na tabela a seguir:

// - Mulheres
// - menos de 15 anos de empresa: +5%
// - de 15 até 20 anos de empresa: +12%
// - mais de 20 anos de empresa: +23%
// - Homens
// - menos de 20 anos de empresa: +3%
// - de 20 até 30 anos de empresa: +13%
//- mais de 30 anos de empresa: +25%
// Data atual  : 26/07/2022
Var
   salario, novoSalario: real
   sexo: caracter
   anos: inteiro

Inicio
      escreva("Salário atual R$ ")
      leia(salario)
      escreval("Sexo do funcionario:")
      escreva("[m] Masculino [f] Feminino: ")
      leia(sexo)
      escreva("Quantos anos esse funcionário trabalha na empresa? ")
      leia(anos)
      
      escreval
      escreval("-------------------- RESULTADO -------------------------")
      //condição para MULHERES
      se(((sexo = "f") ou (sexo = "F")) e (anos < 15)) entao
              novoSalario <- salario + (salario * 0.05)
              escreval("1. O novo reajuste de salário passou a ser R$ ",novoSalario:5:2)
              escreval("Para a mulher que trabalha a ",anos," anos na empresa.")
      senao
           se(((sexo = "f") ou (sexo = "F")) e ((anos >= 15) e (anos <= 20))) entao
                     novoSalario <- salario + (salario * 0.12)
                     escreval("2. O novo reajuste de salário passou a ser R$ ",novoSalario:5:2)
                     escreval("Para a mulher que trabalha a ",anos," anos na empresa.")
           senao
                se(((sexo = "f") ou (sexo = "F")) e (anos > 20)) entao
                          novoSalario <- salario + (salario * 0.23)
                          escreval("3. O novo reajuste de salário passou a ser R$ ",novoSalario:5:2)
                          escreval("Para a mulher que trabalha a ",anos," anos na empresa.")
                senao
                //condição para HOMENS
                     se(((sexo = "m") ou (sexo = "M")) e (anos < 20)) entao
                               novoSalario <- salario + (salario * 0.03)
                               escreval("1. O novo reajuste de salário passou a ser R$ ",novoSalario:5:2)
                               escreval("Para o homem que trabalha a ",anos," anos na empresa.")
                     senao
                          se(((sexo = "m") ou (sexo = "M")) e ((anos >= 20) e (anos <= 30))) entao
                                    novoSalario <- salario + (salario * 0.13)
                                    escreval("2. O novo reajuste de salário passou a ser R$ ",novoSalario:5:2)
                                    escreval("Para o homem que trabalha a ",anos," anos na empresa.")
                          senao
                                    novoSalario <- salario + (salario * 0.25)
                                    escreval("3. O novo reajuste de salário passou a ser R$ ",novoSalario:5:2)
                                    escreval("Para o homem que trabalha a ",anos," anos na empresa.")
                          fimse
                     fimse

                fimse
           fimse

      fimse


Fimalgoritmo