Algoritmo "3. EXERC�CIO"

// Descri��o   : Leia um vetor de 16 posi��es e troque os 8
//primeiros valores pelos 8 �ltimos e vice-e-versa.
//Escreva ao final o vetor obtido
// Autor(a)    : Ester Trindade
// Data atual  : 28/05/2024

Var

   vet : vetor[0..15] de inteiro
   aux, i : inteiro

Inicio

   Para i de 0 ate 15 passo 1 faca
      Escreva("Digite a", i + 1, "� posi��o: ")
      Leia(vet[i])
   FimPara


    Para i de 0 ate 8 passo 1 faca
        aux <- vet[i]
        vet[i] <- vet[15]
       vet[15 - i] <- aux
    FimPara


    para i de 0 ate 15 passo 1 faca
        escreval(i + 1, "� posi��o: ", vet[i])
   fimPara

Fimalgoritmo