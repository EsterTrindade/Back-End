Algoritmo "Ler20Notas"

// Descri��o   : Escreva um algoritmo que permita a leitura das notas de
//uma turma de 20 alunos. Calcular a m�dia da turma. Escrever a m�dia da turma
// Autor(a)    : Ester Trindade
// Data atual  : 20/05/2024

Var

   nota, media, soma : real
   i : inteiro

Inicio


      para i de 1 ate 20 faca
         escreva("Informe a m�dia do", i + 1, "� Aluno:")
         leia(nota)

         se (i < 20) entao
              soma <- soma + nota
         fimSe
      fimPara

   
      se (i = 20) entao
         media <- soma / 20
      fimSe
      
      escreval("A media dos alunos da turma �: ", media)


Fimalgoritmo