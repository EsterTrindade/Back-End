Algoritmo "CelsiusFahrenheit"

// Descri��o   : Fa�a um algoritmo que leia uma temperatura em graus
//Celsius e apresente-a convertida em graus Fahrenheit.
//A f�rmula de convers�o �: F = (9* C + 160) / 5, na qual F � a temperatura em
//Fahrenheit e C � a temperatura em Celsius;
// Autor(a)    : Ester Trindade
// Data atual  : 16/05/2024

Var

   c, f : real

Inicio

   escreva("Informe a temperatura em Celsius: ")
   leia(c)

   f <- (9 * c + 160)/5
   
   escreval("A temperatura em Fahrenheit �", f)

Fimalgoritmo