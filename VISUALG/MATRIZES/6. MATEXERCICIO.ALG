Algoritmo "6. MATEXERCICIO"

// Descrição   : Leia uma matriz 4 x 4 e troque os valores da 1ªlinha pelos da
//4ªcoluna, vice e versa. Escrever ao final a matriz obtida.
// Autor(a)    : Ester Trindade
// Data atual  : 10/06/2024

Var

   mat : vetor[0..3,0..3] de inteiro
   linha, coluna : inteiro

Inicio

      para linha de 0 ate 3 passo 1 faca
           para coluna de 0 ate 3 passo 1 faca
              escreval("Linha: ", linha, " coluna: ", coluna)
              escreva("Informe os números da matriz:")
              leia(mat[linha,coluna])
           fimPara
      fimPara
      
      
      para linha de 0 ate 3 passo 1 faca
           linha <- coluna
              para coluna de 0 ate 3 passo 1 faca
                   coluna <- linha
              fimPara
      fimPara
      
      
      para linha de 0 ate 3 passo 1 faca
           para coluna de 0 ate 3 passo 1 faca
                escreva(mat[linha,coluna])

           fimPara
             escreval("")
      fimPara

           

Fimalgoritmo