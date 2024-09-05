Algoritmo "5. MATEXERCICIO"

// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    :
// Data atual  : 10/06/2024

Var

   mat : vetor[0..19,0..19] de inteiro
   linha, coluna, x : inteiro
   flag : logico

Inicio

      para linha de 0 ate 19 passo 1 faca
           para coluna de 0 ate 19 passo 1 faca
                escreval(linha,coluna)
                escreva("Informe os números da matriz: ")
                leia(mat[linha,coluna])

           fimPara
      fimPara
      
      escreval("Informe o número desejado para procurar na matriz:")
      leia(x)
      
      flag <- falso
      
      para linha de 0 ate 19 passo 1 faca
           para coluna de 0 ate 19 passo 1 faca
           
             se x = mat[linha,coluna] entao
                flag <- verdadeiro
                escreval("O número desejado está na posição: ", linha, coluna)
             fimSe
             
           fimPara
      fimPara

              se flag = falso entao
                escreval("Número não encontrado na Matriz! :(")
             fimSe

Fimalgoritmo
