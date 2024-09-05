Algoritmo "SomaNumerosMenoresQue40"

// Descrição   : Escreva um algoritmo para ler 10 números. Todos os números
//lidos com valor inferior a 40 devem ser somados.
//Escreva o valor final da soma efetuada.
// Autor(a)    : Ester Trindade
// Data atual  : 20/05/2024

Var

   num1, soma, i : real

Inicio

   i <- 0
   soma <- 0

       repita
          escreva("Informe um número:")
          leia(num1)
          
          se (num1 < 40) entao
             soma <- soma + num1
          fimSe

          i <- i + 1
       ate (i = 10)
       
       escreva(soma)

Fimalgoritmo