Algoritmo "7. EXERCÍCIO"

// Descrição   : Leia dois vetores de 20 posições e crie um outro vetor
//contendo, nas posições pares os valores do primeiro e nas posições impares
//os valores dosegundo
// Autor(a)    : Ester Trindade
// Data atual  : 29/05/2024

Var

   vet : vetor[0..19] de inteiro
   vet2 : vetor[0..19] de inteiro
   vet3 : vetor[0..39] de inteiro
   i, aux : inteiro

Inicio

   para i de 0 ate 19 passo 1 faca
      escreva("Digite a", i + 1, "ª posição do vetor 1: ")
      leia(vet[i])

    escreval("")
    
      escreva("Digite a", i + 1, "ª posição do vetor 2: ")
      leia(vet2[i])

   fimPara

    para i de 0 ate 19 passo 1 faca
    
        aux <- vet[i]
        vet[i] <- vet[19]
        vet[19 - i] <- aux
       
    FimPara


    para i de 0 ate 39 passo 1 faca
        escreval(i + 1, "ª posição: ", vet[i])
   fimPara


Fimalgoritmo