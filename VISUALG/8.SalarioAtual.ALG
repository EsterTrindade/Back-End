Algoritmo "SalarioAtual"

// Descri��o: Escreva um algoritmo para ler o sal�rio mensal atual de um
//funcion�rio e o percentual de reajuste. Calcular e escrever o valor do
//novo sal�rio.
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
   
   escreval("Seu sal�rio atual foi reajustado para", salarioAtual)
   

Fimalgoritmo