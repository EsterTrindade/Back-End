Algoritmo "12. EXERC�CIO"

// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ester Trindade
// Data atual  : 03/06/2024

Var

   vet : vetor[0..9] de inteiro
   i, num : inteiro

Inicio

      para i de 0 ate 9 passo 1 faca
           escreva(i + 1, "� n�mero: ")
           leia(vet[i])
      fimPara
      
      repita
         escreva("Escreva um novo n�mero: ")
         leia(num)
            se num <= 0 entao
                 escreval("Informe um valor positivo, maior do que 0!")
            fimSe
      ate(num > 0)
      
      para i de 0 ate 9 passo 1 faca
           se vet[i] mod num = 0 entao
              escreval(vet[i])
           fimSe
      fimPara

Fimalgoritmo