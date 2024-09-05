Algoritmo "MediaNotas"

// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ester Trindade
// Data atual  : 14/05/2024

Var
// Seção de Declarações das variáveis
   nota1, nota2, media : real


Inicio

   //Entradas
   
   repita
      escreval ("Escreva a primeira nota: ")
      leia (nota1)

      se ((nota1 < 0) ou (nota1 > 10)) entao
       escreval ("Erro! informe uma nota maior do que 0 e maior do que 10")
      fimSe
      
   ate((nota1 >= 0) e (nota1 <= 10))

      escreval ("Escreva a segunda nota: ")
      leia(nota2)
   
   //Processamento

   media <- (nota1 + nota2)/2
   

   //Saída
   
   escreval ("A média das notas inseridas é: ", media)
   
   
   



Fimalgoritmo