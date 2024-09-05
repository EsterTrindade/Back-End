Algoritmo "12. MATEXERCICIO"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/06/2024
Var

   respostas: vetor [0..99,0..9] de inteiro
   gabarito, resultado: vetor [0..9] de inteiro
   i, j, pontuacao: inteiro

inicio

   para i de 0 ate 9 passo 1 faca
      escreva("Digite a resposta do gabarito para a questão ", i+1, ": ")
      leia(gabarito[i])
   fimpara


   para i de 0 ate 99 passo 1 faca faca
      pontuacao <- 0
      para j de 0 ate 9 passo 1 faca
         escreva("Digite a resposta do aluno ", i+1, " para a questão ", j+1, ": ")
         leia(Respostas[i,j])
         se respostas[i,j] = gabarito[j] entao
            pontuacao <- pontuacao + 1
         fimse
      fimpara
      
      resultado[j] <- pontuacao
      
   fimpara
   
   para i de 0 ate 99 passo 1 faca
      escreval("A pontuação do aluno ", i, " é: ", resultado[j])
   fimpara

Fimalgoritmo