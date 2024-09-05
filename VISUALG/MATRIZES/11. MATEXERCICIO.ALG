Algoritmo "11. MATEXERCICIO"

// Descrição   : Leia uma matriz 6 x 6 e atribuir o valor 0
//para os valores negativos encontrados fora das
//diagonais principal e secundaria
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/06/2024

Var

   mat : vetor[0..3,0..3] de inteiro
   linha, coluna : inteiro

Inicio

      para linha de 0 ate 3 passo 1 faca
           para coluna de 0 ate 3 passo 1 faca
               escreva("Informe o número para colocar na Matriz: ")
               escreval(linha,coluna)
               leia(mat[linha,coluna])
               
               se linha = coluna entao
                  se mat[linha,coluna] < 0 entao
                     mat[linha,coluna] <- 0
                   fimSe
               fimSe
               
               se linha + coluna = 6 entao
                  se mat[linha,coluna] < 0 entao
                     mat[linha,coluna] <- 0
                  fimSe
               fimse
               
           fimPara
      fimPara
      
      para linha de 0 ate 3 passo 1 faca
           para coluna de 0 ate 3 passo 1 faca

                escreva(mat[linha,coluna])
                
           fimPara
           
           escreval("")
           
      fimPara
      

Fimalgoritmo