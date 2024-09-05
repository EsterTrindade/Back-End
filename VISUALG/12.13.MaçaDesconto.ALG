Algoritmo "MacaDesconto"

// Descrição   : As maçãs custam R$ 1,30 cada se forem
//compradas menos de uma dúzia, e R$ 1,00 se
//forem compradas pelo menos 12. Escreva um
//programa que leia o número de maçãs compradas,
//calcule e escreva o custo total da compra.
// Data atual  : 15/05/2024

Var

   qtd : real
   total : real
   
Inicio

   repita
      escreva("Digite a quantidade de maças compradas:")
      leia(qtd)

      se (qtd <= 0) entao
         escreval("ERRO! informe um valor maior do que 0")
      fimSe
   ate (qtd > 0)

      se (qtd < 12) entao
         total <- qtd * 1.30
         escreval("Valor total da compra de maçãs:", total)
      fimSe
      
      se (qtd >= 12) entao
         total <- qtd * 1.00
         escreval("Valor total da compra de maçãs:", total)
      fimSe
   
Fimalgoritmo