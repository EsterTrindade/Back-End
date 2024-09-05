Algoritmo "MediaNotaEscolar"

// Descrição   : Desenvolva um algoritmo que a partir da entrada das três notas mostre a
//situação do aluno. No caso do aluno em recuperação e prova final,
//mostre também quanto o aluno irá precisar para passar. No caso da
//recuperação a nota necessária para passar é dada por 10 – Média + 2 e
//na prova final é dado por 10 – Média
// Autor(a)    : Ester Trindade
// Data atual  : 14/05/2024

Var

  nota1, nota2, nota3, media : real

Inicio

   //Entrada
   repita
      escreva("Informe a primeira nota:")
      leia(nota1)

      //Validação
      se ((nota1 < 0) ou (nota1 > 10)) entao
         escreval("Erro! Informe uma nota de 0 a 10")
      fimSe
   ate((nota1 >= 0) e (nota1 <= 10))
   
   //Entrada
   repita
      escreva("Informe a segunda nota:")
      leia(nota2)

      //Validação
      se ((nota2 < 0) ou (nota2 > 10)) entao
         escreval("Erro! Informe uma nota de 0 a 10")
      fimSe
   ate((nota2 >= 0) e (nota2 <= 10))
   
   //Entrada
   repita
      escreva("Informe a terceira nota:")
      leia(nota3)

      //Validação
      se ((nota3 < 0) ou (nota3 > 10)) entao
         escreval("Erro! Informe uma nota de 0 a 10")
      fimSe
   ate((nota3 >= 0) e (nota3 <= 10))

   //Processamento
   media <- (nota1 + nota2 + nota3)/3
   
   
   //saída
   se (media <= 4.9) entao
      escreval("Média:", media ,", faltam", 10-media+2,"para ser aprovado!")
   senao
        se (media <= 6.9) entao
           escreval("Média:", media ", faltam", 10-media+2 "para ser aprovado!")
        senao
             escreval("Média:", media, " Aluno Aprovado!")
        fimSe
   fimSe

Fimalgoritmo
