Algoritmo "CelsiusFahrenheit"

// Descrição   : Faça um algoritmo que leia uma temperatura em graus
//Celsius e apresente-a convertida em graus Fahrenheit.
//A fórmula de conversão é: F = (9* C + 160) / 5, na qual F é a temperatura em
//Fahrenheit e C é a temperatura em Celsius;
// Autor(a)    : Ester Trindade
// Data atual  : 16/05/2024

Var

   c, f : real

Inicio

   escreva("Informe a temperatura em Celsius: ")
   leia(c)

   f <- (9 * c + 160)/5
   
   escreval("A temperatura em Fahrenheit é", f)

Fimalgoritmo