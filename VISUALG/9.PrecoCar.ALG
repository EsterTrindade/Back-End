Algoritmo "PrecoCar"

// Descrição   : O custo de um carro novo ao consumidor é a soma do custo de fábrica
//com a porcentagem do distribuidor e dos impostos (aplicados ao custo
//de fábrica). Supondo que o percentual do distribuidor seja de 28% e os
//impostos de 45%, escrever um algoritmo para ler o custo de fábrica de
//um carro, calcular e escrever o custo final ao consumidor.
// Data atual  : 15/05/2024

Var

  precoCar : real
  calc1 : real
  calc2 : real
  valorFinal : real

Inicio

   //Entrada
   escreva("Informe o valor do Carro: ")
   leia(precoCar)
   
   //Processamento
   calc1 <- precoCar * 0.28
   calc2 <- precoCar * 0.45
   
   valorFinal <- precoCar + (calc1 + calc2)

   //Saída
   escreval("O valor final do Carro é:", valorFinal)


Fimalgoritmo