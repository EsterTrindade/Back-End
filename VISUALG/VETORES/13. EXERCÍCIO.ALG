Algoritmo "13. EXERC�CIO"

// Descri��o   : Fa�a um algoritmo que leia e mostre um vetor de 5 n�meros
//inteiros. A seguir, inverta os valores desse vetor, trocando o primeiro
//elemento pelo �ltimo, segundo pelo pen�ltimo, e assim sucessivamente
//exibindo novamenteo vetor invertido.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2024

Var

   vet : vetor[0..4] de inteiro
   i, aux : inteiro

Inicio

   Para i de 0 ate 4 passo 1 faca
      Escreva("Digite a", i + 1, "� posi��o: ")
      Leia(vet[i])
   FimPara


    Para i de 0 ate 1 passo 1 faca
        aux <- vet[i]
        vet[i] <- vet[1]
       vet[1 - i] <- aux
    FimPara


    para i de 0 ate 4 passo 1 faca
        escreval(i + 1, "� posi��o: ", vet[i])
   fimPara


Fimalgoritmo