Algoritmo "CorCD"

// Descri��o   : Em uma loja e CD�s existem apenas quatro tipos de pre�os que est�o
//associados a cores. Assim os CD�s que ficam na loja n�o s�o marcados
//por pre�os e sim por cores. Desenvolva o algoritmo que a partir a entrada
//da cor o software mostre o pre�o.
// Autor(a)    : Ester Trindade
// Data atual  : 14/05/2024

Var

   opcao : inteiro
   
Inicio

   escreval("0. sair / 1. Verde / 2. Azul / 3. Amarelo / 4. Vermelho")
   escreva("Escolha uma das op��es acima: ")
   leia(opcao)

   se (opcao = 0) entao
      escreval("Obrigado!")
   fimSe
   
   se (opcao = 1) entao
      escreval("R$10,00")
   fimSe
   
   se (opcao = 2) entao
      escreval("R$20,00")
   fimSe
   
   se (opcao = 3) entao
      escreval("R$30,00")
   fimSe
   
   se (opcao = 4) entao
      escreval("R$40,00")
   fimSe
   

Fimalgoritmo