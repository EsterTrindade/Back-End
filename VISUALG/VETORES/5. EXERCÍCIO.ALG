Algoritmo "5. EXERC�CIO"

// Descri��o   : Leia um vetor de 40 posi��es. Contar e escrever quantos
//valores pares ele possui.
// Autor(a)    : Ester Trindade
// Data atual  : 28/05/2024

Var

   vet : vetor[0..39] de inteiro
   i, contar : inteiro

Inicio

      para i de 0 ate 39 passo 1 faca
           escreva(i + 1, "� posi��o")
           leia(vet[i])
           
           
           se vet[i] mod 2 = 0 entao
              contar <- contar + 1
           fimSe
      fimPara
      
      escreval("H� ", contar, " n�meros pares no vetor")


Fimalgoritmo