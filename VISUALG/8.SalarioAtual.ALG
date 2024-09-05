Algoritmo "SalarioAtual"

// Descrição: Escreva um algoritmo para ler o salário mensal atual de um
//funcionário e o percentual de reajuste. Calcular e escrever o valor do
//novo salário.
// Data atual  : 14/05/2024

Var

   salario : real
   reajuste : real
   porcent : real
   conta : real
   salarioAtual : real

Inicio

   escreva("Digite seu salario:")
   leia(salario)
   
   escreva("Digite o reajuste:")
   leia(reajuste)

   porcent <- (reajuste / 100)

   conta <- (salario * porcent)

   salarioAtual <- (salario + conta)
   
   escreval("Seu salário atual foi reajustado para", salarioAtual)
   

Fimalgoritmo