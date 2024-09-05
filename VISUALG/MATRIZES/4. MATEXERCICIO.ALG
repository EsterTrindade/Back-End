Algoritmo "4. MATEXERCICIO"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/06/2024
Var

   mat:vetor[0..3,0..3] de inteiro
   coluna,linha,contador: inteiro
   
Inicio


            contador <- 0
               para linha de 0 ate 3 passo 1 faca
                    para coluna de 0 ate 3 passo 1 faca
                          escreval(linha,coluna)
                          leia(mat[linha,coluna])

                     se mat[linha,coluna] > 10 entao
                        contador <- contador +1

                       fimSe
                    fimPara
              fimPara

   escreva("a quantidade de numeros maiores que 10 são",contador)
   
   
Fimalgoritmo