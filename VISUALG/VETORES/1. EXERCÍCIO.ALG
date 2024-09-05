Algoritmo "1.EXERCÍCIO"

// Descrição   : Leia um vetor de 12 posições e em seguida ler também
//dois valores X e Y quaisquer correspondentes a duas posições no vetor.
//Ao final seu programa deverá escrever a soma dos valores encontrados nas
//respectivas posições X e Y
// Autor(a)    : Ester Trindade
// Data atual  : 28/05/2024

Var

   vet : vetor[0..11] de inteiro
   i, x, y : inteiro

Inicio

   para i de 0 ate 11 passo 1 faca
        escreva("Informe a", i + 1, "ª Posição: ")
        leia(vet[i])
   fimPara
   
   repita
      escreval("Informe a 1ª posição que deseja para somar: ")
      leia(x)
      se (x >= 1) e (x <= 12) entao
         escreval("Erro! Informe um valor entre 1 a 12")
      fimSe
   ate ((x >= 1) e (x <= 12))
   
   repita
      escreval("Informe a 2ª posição que deseja para somar: ")
      leia(y)
      se (y >= 1) e (y <= 12) entao
         escreval("Erro! Informe um valor entre 1 a 12")
      fimSe
   ate ((y >= 1) e (y <= 12))

   escreval("A soma dos números das posições é: ", vet[x-1] + vet[y - 1])
   

Fimalgoritmo