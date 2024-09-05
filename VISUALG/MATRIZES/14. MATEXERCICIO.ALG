Algoritmo "14. MATEXERCICIO"

// Descrição   : Criar um algoritmo que leia uma matrizes 3x3. Em seguida,
// exiba a soma dos elementos de cada uma das linhas
// Autor(a)    : Ester Trindade
// Data atual  : 12/06/2024

Var

   mat : vetor[0..2,0..2] de inteiro
   linha, coluna, soma, soma2, soma3 : inteiro

Inicio

      para linha de 0 ate 2 passo 1 faca
           para coluna de 0 ate 2 passo 1 faca
                escreval(linha,coluna)
                escreva("Informe o número da Matriz:")
                leia(mat[linha,coluna])

           fimPara
      fimPara
      
      soma <- mat[0,0] + mat[0,1] + mat[0,2]
      soma2 <- mat[1,0] + mat[1,1] + mat[1,2]
      soma3 <- mat[2,0] + mat[2,1] + mat[2,2]
      
      escreval("A soma da 1º linha é: ", soma)
      escreval("A soma da 2º linha é: ", soma2)
      escreval("A soma da 3º linha é: ", soma3)

Fimalgoritmo