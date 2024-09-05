Algoritmo "SalarioComissao"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2024
Var

   salario, comissao, totalVendas : real

Inicio

   repita
      escreva("Informe o salário:")
      leia(salario)

      se (salario < 0) entao
         escreval("Salário inválido, digite um salário maior do que 0")
      fimSe
   ate(salario > 0)
   
   repita
      escreva("Informe o total de vendas:")
      leia(totalVendas)

      se (totalVendas < 0) entao
         escreval("Total de vendas incorreto")
      fimSe
   ate(totalVendas > 0)
   
      se (total > 1500) entao
         comissao <- totalVendas * 0.03
           escreval("O salário é:", salario + comissao)
      senao
           comissao <- (1500 + 0.03) + (totalVendas -1500) * 0.05
            escreval("O salário é:", salario + comissao)
            
      fimSe


Fimalgoritmo