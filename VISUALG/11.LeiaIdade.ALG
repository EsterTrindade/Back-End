Algoritmo "LeiaIdade"

// Descri��o   : Fa�a um algoritmo que leia a idade de uma
//pessoa expressa em anos, meses e dias e escreva a
//idade dessa pessoa expressa apenas em dias.
//Considerar ano com 365 dias e m�s com 30 dias.
// Data atual  : 15/05/2024

Var

   Idade, dias, meses, anos : inteiro

Inicio

   escreva("Digite sua idade em anos:")
   leia(anos)
   
   escreva("Digite sua idade em meses:")
   leia(meses)
   
   escreva("Digite sua idade em dias:")
   leia(dias)
   
   idade <- anos * 365 + meses * 30
   
   escreval("sua idade em dias �", idade)
   
   
Fimalgoritmo