Algoritmo "ReajusteEmpresa"

// Descri��o   : Escrever um algoritmo para uma empresa que decide dar um
//reajuste a seus 584 funcionarios de acordo com os seguintes crit�rios:
// Autor(a)    : Ester Trindade
// Data atual  : 20/05/2024

Var

   salario, salarioReal : real

Inicio

      repita
      escreva("Informe um sal�rio: ")
      leia(salario)
      
                   se (salario <= 0) entao
                      escreval("Informe um sal�rio maior que 0")
                   fimSe
                   
      ate(salario > 0)
      
                  se (salario < 4236) entao
                     salarioReal <- (50/100) * salario
                     escreval("O sal�rio reajustado �:", salarioReal)
                  fimSe
                  
                  se (salario  < 14120 ) entao
                     salarioReal <- (20/100) * salario
                     escreval("O sal�rio reajustado �:", salarioReal)
                  fimSe

                  se (salario  < 28240) entao
                     salarioReal <- (15/100) * salario
                     escreval("O sal�rio reajustado �:", salarioReal)
                  senao
                       salarioReal = (10/100) * salario
                       escreval(salarioReal = (10/100) * salario)
                  fimSe

Fimalgoritmo
