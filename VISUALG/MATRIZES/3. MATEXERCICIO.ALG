Algoritmo "3.MATEXERCICIO"


var

   a: vetor[0..3,0..3] de inteiro
   b: vetor[0..3,0..3] de inteiro
   c: vetor[0..3,0..3] de inteiro
   i, linhaMaior, colunaMaior, linhaC, colunaC, contador, linha, coluna, maior: inteiro
   maioresA: vetor[0..15] de inteiro

Inicio

// Seção de Comandos, procedimento, funções, operadores, etc...
   //Preencher as duas matrizes
   para linha de 0 ate 3 passo 1 faca
        para coluna de 0 ate 3 passo 1 faca
             //Os valores para A
             escreval("Informe um número para a 1ª Matriz: ")
             escreval(linha,coluna)
             leia(a[linha,coluna])

             //Coletar valores da matriz B
             escreval("Informe um número para a 2ª Matriz: ")
             escreval(linha,coluna)
             leia(b[linha,coluna])
        fimPara
   fimPara

   //Descobrindo o Maior elemento da Matriz A
   para i de 0 ate 7 passo 1 faca
      para linha de 0 ate 3 passo 1 faca
           para coluna de 0 ate 3 passo 1 faca
                //Instanciar uma variável
                se ((linha = 0) e (coluna = 0)) entao
                   maior <- a[0,0]
                fimSe

                //Comparar - Descobrir o maior
                se a[linha,coluna] > maior entao
                   maior <- a[linha,coluna]
                   linhaMaior <- linha
                   colunaMaior <- coluna
                fimSe
           fimpara
      fimPara
      maioresA[i] <- maior
      a[linhaMaior,colunaMaior] <- -500
   fimPara
   //Descobrir o maior elemento da Matriz B

   para i de 8 ate 15 passo 1 faca
      para linha de 0 ate 3 passo 1 faca
           para coluna de 0 ate 3 passo 1 faca
                //Instanciar uma variável
                se ((linha = 0) e (coluna = 0)) entao
                   maior <- b[0,0]
                fimSe

                //Comparar - Descobrir o maior
                se b[linha,coluna] > maior entao
                   maior <- b[linha,coluna]
                   linhaMaior <- linha
                   colunaMaior <- coluna
                fimSe
           fimpara
      fimPara
      maioresA[i] <- maior
      b[linhaMaior,colunaMaior] <- -500
   fimPara

   i <- 0
   //Preenchimento da matrizC
   para linha de 0 ate 3 passo 1 faca
        para coluna de 0 ate 3 passo 1 faca
             c[linha,coluna] <- maioresA[i]
             i <- i + 1
        fimPara
   fimPara

   //Mostrar a matriz C
    para linha de 0 ate 3 passo 1 faca
        para coluna de 0 ate 3 passo 1 faca
             escreva(c[linha,coluna])
        fimPara
        escreval("")
   fimPara


Fimalgoritmo