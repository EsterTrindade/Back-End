Algoritmo "CalculadoraIMC"

// Descrição   : VCrie um programa que recebe o peso e a altura de
//uma pessoa e calcula o Índice de Massa Corporal (IMC), exibindo a faixa
//de peso (abaixo do peso, peso normal, sobrepeso, obeso) com base no resultado
// Autor(a)    : Ester Trindade
// Data atual  : 22/05/2024

Var

   peso, altura, tpeso : real

Inicio

   escreva("Digite seu peso: ")
   leia(peso)
   
   escreva("Digite sua altura: ")
   leia(altura)
   
   tpeso <- peso / (altura * altura)
   
         se (tpeso < 18) entao
            escreval ("Você está a baixo do peso! :(")
         fimSe
         
         se (tpeso < 29) entao
            escreval("Você está no peso ideal! :)")
         fimSe
         
         se (tpeso > 30) entao
            escreval("Você está acima do peso! :(")
         fimSe


Fimalgoritmo