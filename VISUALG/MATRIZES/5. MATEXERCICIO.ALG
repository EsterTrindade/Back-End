Algoritmo "5. MATEXERCICIO"

// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
                escreva("Informe os n�meros da matriz: ")
                leia(mat[linha,coluna])

           fimPara
      fimPara
      
      escreval("Informe o n�mero desejado para procurar na matriz:")
      leia(x)
      
      flag <- falso
      
      para linha de 0 ate 19 passo 1 faca
           para coluna de 0 ate 19 passo 1 faca
           
             se x = mat[linha,coluna] entao
                flag <- verdadeiro
                escreval("O n�mero desejado est� na posi��o: ", linha, coluna)
             fimSe
             
           fimPara
      fimPara

              se flag = falso entao
                escreval("N�mero n�o encontrado na Matriz! :(")
             fimSe

Fimalgoritmo
