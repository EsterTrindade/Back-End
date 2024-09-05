Algoritmo "2. EXERCÍCIO"

// Descrição   : Declare um vetor de 10 posições e o preencha com os 10
//primeiros números impares em seguida o escreva
// Autor(a)    : Ester Trindade
// Data atual  : 28/05/2024

Var

   vet : vetor[0..9] de inteiro
   i, imp : inteiro

Inicio

   imp <- 1
   //Preencher o vetor
   para i de 0 ate 9 passo 1 faca
        vet[i] <- imp
        imp <- imp + 2
   fimPara

   para i de 0 ate 9 passo 1 faca
        escreval(i + 1, "ª posição: ", vet[i])
   fimPara

Fimalgoritmo