Algoritmo "ValorCar"

// Descrição: Uma revendedora de carros usados paga a seus funcionários
//vendedores um salário fixo por mês, mais uma comissão também fixa
//para cada carro vendido e mais 5% do valor das vendas por ele
//efetuadas. Escrever um algoritmo que leia o número de carros por ele
//vendidos, o valor total de suas vendas, o salário fixo e o valor que ele
//recebe por carro vendido. Calcule e escreva o salário final do vendedor.
// Data atual  : 15/05/2024

Var

   salarioFixo : real
   carVend : inteiro
   valorVendas : real
   valorCar : real
   pCarro : real

Inicio

   repita
      escreva("Informe seu salário Fixo:")
      leia(salarioFixo)
         se (salarioFixo <= 0) entao
            escreval("Informe um salário válido")
         fimSe
   ate (salariofixo > 0)

   repita
      escreva("Quantos carros foram vendidos por você? :")
      leia(carVend)
         se (carVend <= 0) entao
               escreval("Informe um salário válido")
            fimSe
   ate (carVend > 0)
   
   repita
      escreva("Qual valor você recebe por carro vendido? :")
      leia(valorCar)
         se (valorCar <= 0) entao
               escreval("Informe um salário válido")
            fimSe
   ate (valorCar > 0)
   
   repita
      escreva("Qual valor você recebe por carro vendido? :")
      leia(valorVendas)

         se (valorVendas <= 0) entao
               escreval("Informe um salário válido")
            fimSe
   ate (valorVendas > 0)
   


   



Fimalgoritmo