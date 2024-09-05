Algoritmo "12. calcmedia"

// Descrição   :
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/06/2024

Var

   nota : real
   quant, i, fim : inteiro
   resultado : real

Inicio


   escreva("Digite quantas notas vai digitar: ")
   leia(quant)

   para i de 0 ate quant - 1 passo 1 faca

      escreva("Digite a ", i + 1, " nota: ")
      leia(nota)

      resultado <- (nota + nota + nota + nota) / quant
      
   fimPara
   

   repita
   
      escreval("Digite -1")
      leia(fim)
      
         se fim <= -2 entao
            escreval("Erro! por favor, digite -1 para calcularmos a sua média")
         fimSe
         
          se fim >= 0 entao
            escreval("Erro! por favor, digite -1 para calcularmos a sua média")
         fimSe
         
   ate(fim = -1)

   escreval("Sua média é: ", resultado)


Fimalgoritmo