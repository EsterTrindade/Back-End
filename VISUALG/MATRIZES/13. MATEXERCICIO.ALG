Algoritmo "13. MATEXERCICIO"

// Descri��o   : Escreva um algoritmo que leia uma matriz 4x3. Em seguida,
//receba um novo valor do usu�rio e verifique se este valor se encontra na
//matriz. Caso o valor se encontre na matriz, escreva a mensagem �O
//valor se encontra na matriz�. Caso contr�rio, escreva a mensagem �O
//valor N�O se encontra na matriz�
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/06/2024

Var

   mat: vetor [0..3,0..2] de inteiro
   linha, coluna, valor: inteiro
   flag : logico

inicio


   para linha de 0 ate 3 passo 1 faca
      para coluna de 0 ate 2 passo 1 faca
         escreva("Digite o elemento da posi��o:")
         escreval(linha,coluna)
         leia(mat[linha,coluna])
      fimpara
   fimpara

   flag <- falso

   escreva("Digite um valor para verificar se est� na matriz: ")
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
         escreval("O valor N�O se encontra na matriz.")
      fimSe


Fimalgoritmo