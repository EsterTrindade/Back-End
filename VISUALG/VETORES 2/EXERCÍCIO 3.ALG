Algoritmo "EXERC�CIO 3"

// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/06/2024

Var

   a : vetor[0..3,0..3] de inteiro
   b : vetor[0..3,0..3] de inteiro
   c : vetor[0..3,0..3] de inteiro
   linha, coluna, maior, linhaC, colunaC, contador, colunaMaior, linhaMaior : inteiro

Inicio

      para linha de 0 ate 3 passo 1 faca
           para coluna de 0 ate 3 passo 1 faca
                escreval("informe um n�mero para a 1� Matriz")
                escreval(linha,coluna)
                leia(a[linha, coluna])
                
                escreval("informe um n�mero para a 2� Matriz")
                escreval(linha,coluna)
                leia(b[linha, coluna])
           fimPara
      fimPara
      
      contador <- 0
      repita
      para linhaC de 0 ate 3 passo 1 faca
           para colunaC de 1 ate 3 passo 1 faca
           
            //Descobrir os maiores elementos
            para linha de 0 ate 3 passo 1 faca
                 para coluna de 0 ate 3 passo 1 faca
                      se ((linha = 0) e (coluna = 0)) entao
                         maior <- a[0,0]
                      fimSe

                      se a[linha, coluna]  > maior entao
                         maior <- [linha,coluna]
                         linhaMaior <- linha
                         colunaMaior <-coluna
                      fimSe
                      
                 fimPara
            fimPara
            
            a[linhaMaior,colunaMaior] <- -300
            //Lan�ar o maior valor na matriz C
            c[linha,coluna] <- maior
            
            
           fimPara
      fimPara
      

Fimalgoritmo