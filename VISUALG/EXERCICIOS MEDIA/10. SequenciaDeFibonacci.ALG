Algoritmo "semnome"

// Descrição   : Crie um programa que gera a sequência de
//Fibonacci até um número N fornecido pelo usuário
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2024

Var

   n, soma, i : inteiro

Inicio

   escreval("Seja Bem-vindo a sequência de Fibonacci!")
   
   repita
      escreva("Para começar, por favor, informe um número: ")
      leia(n)
             se n < 0 entao
                escreval("Informe um número maior que 0!")
             fimSe
   ate n > 0
   
   para i de 0 ate n passo 1 faca
        soma <- i + i
   fimPara
   
   escreval("Sequência Fibonacci de: ", n, " É: ", soma)
   

Fimalgoritmo