Algoritmo "semnome"

// Descri��o   : Crie um programa que gera a sequ�ncia de
//Fibonacci at� um n�mero N fornecido pelo usu�rio
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2024

Var

   n, soma, i : inteiro

Inicio

   escreval("Seja Bem-vindo a sequ�ncia de Fibonacci!")
   
   repita
      escreva("Para come�ar, por favor, informe um n�mero: ")
      leia(n)
             se n < 0 entao
                escreval("Informe um n�mero maior que 0!")
             fimSe
   ate n > 0
   
   para i de 0 ate n passo 1 faca
        soma <- i + i
   fimPara
   
   escreval("Sequ�ncia Fibonacci de: ", n, " �: ", soma)
   

Fimalgoritmo