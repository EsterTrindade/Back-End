Algoritmo "6. EXERCÍCIO"

// Descrição   : Leia um vetor de 40 posições e atribua valor 0 para todos
//os elementos que possuírem valores negativos
// Autor(a)    :
// Data atual  : 29/05/2024

Var

  vet : vetor[0..39] de inteiro
   i, negat : inteiro

Inicio

      para i de 0 ate 39 passo 1 faca

           escreva(i + 1, "ª posição: ")
           leia(vet[i])

           se vet[i] < -1 entao
              vet[i] <- 0
           fimSe
      fimPara

Fimalgoritmo