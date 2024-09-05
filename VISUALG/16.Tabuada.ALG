Algoritmo "Tabuada"

// Descrição   : Ler um valor inteiro (aceitar somente valores entre 1 e 10)
//e escrever a tabuada de 1 a 10 do valor lido
// Data atual  : 16/05/2024

Var

   num, resultado : inteiro
   i : inteiro

Inicio

      i <- 1
      
      repita
         escreva("Informe um número:")
         leia(num)

                  se (num > 10) entao
                     escreval("Digite um número de 0 a 10!")
                  fimSe
      ate(num <= 10)
      
      para i de 1 ate 10 passo 1 faca
           escreval(num, " * ", i, " = ", num * i )
      fimPara

      i <- 0

      //repita
      //escreval(num, " * ", i, " = ", num*i)
      //   i <- i + 1
      //ate (i > 10)
      
Fimalgoritmo