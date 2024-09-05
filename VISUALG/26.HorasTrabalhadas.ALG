Algoritmo "semnome"

// Descrição   : Faça um algoritmo que:
//a) Obtenha o valor para a variável HT (horas trabalhadas no mês);
//b) Obtenha o valor para a variável VH (valor hora trabalhada):
//c) Obtenha o valor para a variável PD (percentual de desconto);
//d) Calcule o salário bruto => SB = HT * VH; e)
//Calcule o total de desconto => TD = (PD/100)*SB;
//f) Calcule o salário líquido => SL = SB – TD; g) Apresente os valores de:
//Horas trabalhadas, Salário Bruto, Desconto, Salário Liquido.
// Autor(a)    : Ester Trindade
// Data atual  : 16/05/2024

Var

   hora, ht, desconto, sb, td, sl = real

Inicio

   escreva("Informe as horas trabalhadas por mês:")
   leia(hora)
   
   escreva("informe o valor hora trabalhada:")
   leia(ht)
   
   escreva("informe o percentual de desconto:")
   leia(desconto)
   
   sb <- hora * ht
   td <- (desconto/100)*sb
   sl <- sb - td
   
   escreval("As horas trabalhadas são:", hora," O salario bruto é",sb, "o desconto é", td, "e o salário líquido é", sl)

Fimalgoritmo