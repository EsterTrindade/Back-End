Algoritmo "EscreverNumeroMaiorMedia"

// Descri��o   : Fa�a um algoritmo para ler uma quantidade e a seguir ler
//esta quantidade de n�meros. Depois de ler todos os n�meros
//o algoritmo deve apresentar na tela o maior dos n�meros
//lidos e a m�dia dos n�meros lidos.
// Autor(a)    : Ester Trindade
// Data atual  : 22/05/2024

Var

   quantidade, maior, soma, i, num: inteiro
   media: real

Inicio

   escreval("quantos numeros voce deseja digitar? :")
   leia(quantidade)


   repita
         se (i < quantidade) entao
         escreval("digite o", i + 1 ,"� numero: ")
         leia(num)

         se (num > maior) entao
            maior <- num
         fimSe
         fimSe

         soma <- soma + num
         i<- i + 1
    ate (i = quantidade)

    media <- soma / quantidade


    escreval("o maior numero digitado � : ", maior)
    escreval("a media dos numeros digitados �: ", media:8:2)
    

Fimalgoritmo