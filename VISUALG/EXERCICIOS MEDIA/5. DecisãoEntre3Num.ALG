Algoritmo "5. Decisãoentre3numeros"

// Descrição   :  Crie um programa que recebe três números e exibe o maior deles.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2024

Var

   num, num2, num3 : inteiro
   mnum : inteiro

Inicio


      escreva("Informe o 1º número:")
      leia(num)
      
      escreva("Informe o 2º número:")
      leia(num2)
      
      escreva("Informe o 3º número:")
      leia(num3)

                se ((num > num2) e (num > num3)) entao
                   escreval("O maior número é: ", num)
                fimSe
                
                se ((num2 > num) e (num2 > num3)) entao
                   escreval("O maior número é: ", num2)
                fimSe
                
                se ((num3 > num2) e (num3 > num)) entao
                   escreval("O maior número é: ", num3)
                fimSe

Fimalgoritmo