Algoritmo "MediaNotaEscolar"

// Descri��o   : Desenvolva um algoritmo que a partir da entrada das tr�s notas mostre a
//situa��o do aluno. No caso do aluno em recupera��o e prova final,
//mostre tamb�m quanto o aluno ir� precisar para passar. No caso da
//recupera��o a nota necess�ria para passar � dada por 10 � M�dia + 2 e
//na prova final � dado por 10 � M�dia
// Autor(a)    : Ester Trindade
// Data atual  : 14/05/2024

Var

  nota1, nota2, nota3, media : real

Inicio

   //Entrada
   repita
      escreva("Informe a primeira nota:")
      leia(nota1)

      //Valida��o
      se ((nota1 < 0) ou (nota1 > 10)) entao
         escreval("Erro! Informe uma nota de 0 a 10")
      fimSe
   ate((nota1 >= 0) e (nota1 <= 10))
   
   //Entrada
   repita
      escreva("Informe a segunda nota:")
      leia(nota2)

      //Valida��o
      se ((nota2 < 0) ou (nota2 > 10)) entao
         escreval("Erro! Informe uma nota de 0 a 10")
      fimSe
   ate((nota2 >= 0) e (nota2 <= 10))
   
   //Entrada
   repita
      escreva("Informe a terceira nota:")
      leia(nota3)

      //Valida��o
      se ((nota3 < 0) ou (nota3 > 10)) entao
         escreval("Erro! Informe uma nota de 0 a 10")
      fimSe
   ate((nota3 >= 0) e (nota3 <= 10))

   //Processamento
   media <- (nota1 + nota2 + nota3)/3
   
   
   //sa�da
   se (media <= 4.9) entao
      escreval("M�dia:", media ,", faltam", 10-media+2,"para ser aprovado!")
   senao
        se (media <= 6.9) entao
           escreval("M�dia:", media ", faltam", 10-media+2 "para ser aprovado!")
        senao
             escreval("M�dia:", media, " Aluno Aprovado!")
        fimSe
   fimSe

Fimalgoritmo
