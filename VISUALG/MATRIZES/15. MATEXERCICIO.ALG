Algoritmo "17. MATEXERCICIO"

// Descri��o   : Fazer um algoritmo que declara uma matriz mat[5][2]
// de inteiros e inicializa todas as posi��es da matriz com o valor 1
// Autor(a)    : Ester Trindade
// Data atual  : 12/06/2024

Var

   mat : vetor[0..5,0..2] de inteiro
   linha, coluna, num : inteiro

Inicio

      repita
         escreval("Por favor, digite o n�mero 1 para iniciar as posi��es da matriz")
         leia(num)

            se num < 1 entao
               escreval("Erro!, informe o n�mero 1")
            fimSe

            se num > 1 entao
               escreval("Erro!, informe o n�mero 1")
            fimSe
      ate(num = 1)
      
      para linha de 0 ate 5 passo 1 faca
           para coluna de 0 ate 2 passo 1 faca
           escreval(linha, coluna)
           fimPara
      fimPara

Fimalgoritmo