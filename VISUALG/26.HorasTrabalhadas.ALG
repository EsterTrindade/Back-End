Algoritmo "semnome"

// Descri��o   : Fa�a um algoritmo que:
//a) Obtenha o valor para a vari�vel HT (horas trabalhadas no m�s);
//b) Obtenha o valor para a vari�vel VH (valor hora trabalhada):
//c) Obtenha o valor para a vari�vel PD (percentual de desconto);
//d) Calcule o sal�rio bruto => SB = HT * VH; e)
//Calcule o total de desconto => TD = (PD/100)*SB;
//f) Calcule o sal�rio l�quido => SL = SB � TD; g) Apresente os valores de:
//Horas trabalhadas, Sal�rio Bruto, Desconto, Sal�rio Liquido.
// Autor(a)    : Ester Trindade
// Data atual  : 16/05/2024

Var

   hora, ht, desconto, sb, td, sl = real

Inicio

   escreva("Informe as horas trabalhadas por m�s:")
   leia(hora)
   
   escreva("informe o valor hora trabalhada:")
   leia(ht)
   
   escreva("informe o percentual de desconto:")
   leia(desconto)
   
   sb <- hora * ht
   td <- (desconto/100)*sb
   sl <- sb - td
   
   escreval("As horas trabalhadas s�o:", hora," O salario bruto �",sb, "o desconto �", td, "e o sal�rio l�quido �", sl)

Fimalgoritmo