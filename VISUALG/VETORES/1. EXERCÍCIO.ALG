Algoritmo "1.EXERC�CIO"

// Descri��o   : Leia um vetor de 12 posi��es e em seguida ler tamb�m
//dois valores X e Y quaisquer correspondentes a duas posi��es no vetor.
//Ao final seu programa dever� escrever a soma dos valores encontrados nas
//respectivas posi��es X e Y
// Autor(a)    : Ester Trindade
// Data atual  : 28/05/2024

Var

   vet : vetor[0..11] de inteiro
   i, x, y : inteiro

Inicio

   para i de 0 ate 11 passo 1 faca
        escreva("Informe a", i + 1, "� Posi��o: ")
        leia(vet[i])
   fimPara
   
   repita
      escreval("Informe a 1� posi��o que deseja para somar: ")
      leia(x)
      se (x >= 1) e (x <= 12) entao
         escreval("Erro! Informe um valor entre 1 a 12")
      fimSe
   ate ((x >= 1) e (x <= 12))
   
   repita
      escreval("Informe a 2� posi��o que deseja para somar: ")
      leia(y)
      se (y >= 1) e (y <= 12) entao
         escreval("Erro! Informe um valor entre 1 a 12")
      fimSe
   ate ((y >= 1) e (y <= 12))

   escreval("A soma dos n�meros das posi��es �: ", vet[x-1] + vet[y - 1])
   

Fimalgoritmo