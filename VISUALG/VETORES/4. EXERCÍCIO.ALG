Algoritmo "4. EXERCÍCIO"

// Descrição   : Leia um vetor de 20 posições e em seguida um valor X qualquer.
//Seu programa devera fazer uma busca do valor de X no vetor lido e
//informar a posição em que foi encontrado ou se não foi encontrado.
// Autor(a)    : Ester Trindade
// Data atual  : 28/05/2024

Var

   vet : vetor[0..19] de inteiro
   i, x : inteiro
   flag : logico

Inicio


   para i de 0 ate 19 passo 1 faca
        escreva("Informe a", i + 1, "ª posição: ")
        leia(vet[i])
   fimPara
   
   escreval(" ")
   escreval(" ")
   escreval("Digite o número desejado:")
   leia(x)
   
   flag <- falso //Instanciando
   para i de 0 ate 19 passo 1 faca
      se vet[i] = x entao
         escreva("O valor ", x, " foi encontrado na posicao ", i)
           flag <- verdadeiro
      fimse
   fimPara
   
      se flag = falso entao
         escreval("o número ", x , "não foi encontrado em nenhuma posição!")
      fimSe
      
    
Fimalgoritmo