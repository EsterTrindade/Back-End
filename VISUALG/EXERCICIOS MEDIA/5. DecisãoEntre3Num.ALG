Algoritmo "5. Decis�oentre3numeros"

// Descri��o   :  Crie um programa que recebe tr�s n�meros e exibe o maior deles.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2024

Var

   num, num2, num3 : inteiro
   mnum : inteiro

Inicio


      escreva("Informe o 1� n�mero:")
      leia(num)
      
      escreva("Informe o 2� n�mero:")
      leia(num2)
      
      escreva("Informe o 3� n�mero:")
      leia(num3)

                se ((num > num2) e (num > num3)) entao
                   escreval("O maior n�mero �: ", num)
                fimSe
                
                se ((num2 > num) e (num2 > num3)) entao
                   escreval("O maior n�mero �: ", num2)
                fimSe
                
                se ((num3 > num2) e (num3 > num)) entao
                   escreval("O maior n�mero �: ", num3)
                fimSe

Fimalgoritmo