Algoritmo "6. EXERC�CIO"

// Descri��o   : Leia um vetor de 40 posi��es e atribua valor 0 para todos
//os elementos que possu�rem valores negativos
// Autor(a)    :
// Data atual  : 29/05/2024

Var

  vet : vetor[0..39] de inteiro
   i, negat : inteiro

Inicio

      para i de 0 ate 39 passo 1 faca

           escreva(i + 1, "� posi��o: ")
           leia(vet[i])

           se vet[i] < -1 entao
              vet[i] <- 0
           fimSe
      fimPara

Fimalgoritmo