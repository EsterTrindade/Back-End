Algoritmo "RaioLataOleo"

// Descri��o   : Fa�a um algoritmo que calcule e apresente o valor do
//volume de uma lata de �leo, utilizando a f�rmula VOLUME = 3,14159 *
//RAIO2 * ALTURA.
// Autor(a)    : Ester Trindade
// Data atual  : 16/05/2024

Var

   raio, altura, vol real

Inicio

      escreva("Informe o raio da lata de �leo")
      leia(raio)
      
      escreva("Informe a altura da lata de �leo")
      leia(altura)
      
      vol <- 3,14159 * (raio * raio) * altura
      
      escreval("O volume da lata de �leo � igual a ", vol)

Fimalgoritmo