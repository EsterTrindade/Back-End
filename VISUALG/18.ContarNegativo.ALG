Algoritmo "semnome"

// Descri��o   : Ler 10 valores e escrever quantos desses valores lidos s�o
//NEGATIVOS
// Data atual  : 16/05/2024

Var

   i, contarNegativo, num : inteiro

Inicio

      para i de 1 ate 10 faca
         i <- 0
         escreva("Informe o", i + 1, "� n�mero:")
         leia(num)

            se (num < 0) entao
               contarNegativo <- contarNegativo + 1
            senao
                 i <- i + 1
            fimSe

         i <- i + 1
           escreval("Quantidade de n�meros negativos: ", contarNegativo)
      fimPara


Fimalgoritmo