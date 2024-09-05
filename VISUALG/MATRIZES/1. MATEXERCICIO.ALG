Algoritmo "1. MATEXERCÍCIO"

// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/06/2024

Var
// Seção de Declarações das variáveis
   mat:vetor[0..2,0..2] de inteiro//Declarando a matriz
   num, linha, coluna:inteiro//Contadores
   flag: logico
   resultado: caractere
Inicio

   //Preencher a matriz
   para linha de 0 ate 2 passo 1 faca
        para coluna de 0 ate 2 passo 1 faca
             escreva(linha,coluna,": ")
             leia(mat[linha,coluna])
        fimPara
   fimPara

   escreval("")//Pular Linha
   escreval("")//Pular Linha
   //Mostrar a matriz
   para linha de 0 ate 2 passo 1 faca
        para coluna de 0 ate 2 passo 1 faca
             escreva(mat[linha,coluna])
        fimPara
        escreval("")//Pular Linha
   fimPara

   //Pedir para o usuário digitar
   escreval("Informe um novo número: ")
   leia(num)

   escreval("")//Pular Linha
   escreval("")//Pular Linha
   flag <- falso
   //Procurar no vetor
   para linha de 0 ate 2 passo 1 faca
        para coluna de 0 ate 2 passo 1 faca
             se num = mat[linha,coluna] entao
                escreval("O número está na posição: ", linha,coluna)
                flag <- verdadeiro
             fimSe
        fimPara
   fimPara

   se flag = falso entao
      escreval("O número não está na matriz")
   fimSe

   escreval("")//Pular Linha
   escreval("")//Pular Linha

   //Triângulo inferior preenchido com zeros
   para linha de 0 ate 2 passo 1 faca
        para coluna de 0 ate 2 passo 1 faca
             se linha > coluna entao
                mat[linha, coluna] <- 0
             fimSe
        fimPara
   fimPara

   escreval("")//Pular Linha
   escreval("")//Pular Linha
   //Mostrar a matriz
   para linha de 0 ate 2 passo 1 faca
        para coluna de 0 ate 2 passo 1 faca
             escreva(mat[linha,coluna])
        fimPara
        escreval("")//Pular Linha
   fimPara
   
Fimalgoritmo