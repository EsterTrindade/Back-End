Algoritmo "13. MATEXERCICIO"

// Descrição   : Escreva um algoritmo que leia uma matriz 4x3. Em seguida,
//receba um novo valor do usuário e verifique se este valor se encontra na
//matriz. Caso o valor se encontre na matriz, escreva a mensagem “O
//valor se encontra na matriz”. Caso contrário, escreva a mensagem “O
//valor NÃO se encontra na matriz”
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/06/2024

Var

   mat: vetor [0..3,0..2] de inteiro
   linha, coluna, valor: inteiro
   flag : logico

inicio


   para linha de 0 ate 3 passo 1 faca
      para coluna de 0 ate 2 passo 1 faca
         escreva("Digite o elemento da posição:")
         escreval(linha,coluna)
         leia(mat[linha,coluna])
      fimpara
   fimpara

   flag <- falso

   escreva("Digite um valor para verificar se está na matriz: ")
   leia(valor)

   para linha de 0 ate 3 passo 1 faca
      para coluna de 0 ate 2 passo 1 faca
         se mat[linha,coluna] = valor entao
            flag <- verdadeiro
            escreval("O valor se encontra na matriz.")
         fimse
      fimpara
   fimpara

      se flag = falso entao
         escreval("O valor NÃO se encontra na matriz.")
      fimSe


Fimalgoritmo