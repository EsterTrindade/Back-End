Algoritmo "10. MATEXERCICIO "

// Descrição   :  Leia uma matriz 8 x 8 e escreva o maior elemento da diagonal
//principal e a soma dos elementos da diagonal secundaria.
// Autor(a)    : Ester Trindade
// Data atual  : 07/06/2024

Var

   mat : vetor[0..7,0..7] de inteiro
   linha, coluna, maior, soma : inteiro

Inicio

      para linha de 0 ate 7 passo 1 faca
           para coluna de 0 ate 7 passo 1 faca
                escreva("Informe o número para colocar na Matriz: ")
                escreval(linha,coluna)
                leia(mat[linha,coluna])
           fimPara
      fimPara
      
      para linha de 0 ate 7 passo 1 faca
           para coluna de 0 ate 7 passo 1 faca

             se linha = coluna entao
                se((linha = 0) e (coluna = 0)) entao
                   maior <- mat[0,0]
                fimSe
             fimSe
             
             se linha + coluna = 7 entao
                soma <- mat[linha,coluna] + mat[linha,coluna]
             fimse
             
           fimPara
      fimPara
      
      escreval("O maior elemento da diagonal principal é: ", maior)
      escreval("A soma da diagonal secundária é: ", soma)
      
      

Fimalgoritmo