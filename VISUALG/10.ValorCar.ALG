Algoritmo "ValorCar"

// Descri��o: Uma revendedora de carros usados paga a seus funcion�rios
//vendedores um sal�rio fixo por m�s, mais uma comiss�o tamb�m fixa
//para cada carro vendido e mais 5% do valor das vendas por ele
//efetuadas. Escrever um algoritmo que leia o n�mero de carros por ele
//vendidos, o valor total de suas vendas, o sal�rio fixo e o valor que ele
//recebe por carro vendido. Calcule e escreva o sal�rio final do vendedor.
// Data atual  : 15/05/2024

Var

   salarioFixo : real
   carVend : inteiro
   valorVendas : real
   valorCar : real
   pCarro : real

Inicio

   repita
      escreva("Informe seu sal�rio Fixo:")
      leia(salarioFixo)
         se (salarioFixo <= 0) entao
            escreval("Informe um sal�rio v�lido")
         fimSe
   ate (salariofixo > 0)

   repita
      escreva("Quantos carros foram vendidos por voc�? :")
      leia(carVend)
         se (carVend <= 0) entao
               escreval("Informe um sal�rio v�lido")
            fimSe
   ate (carVend > 0)
   
   repita
      escreva("Qual valor voc� recebe por carro vendido? :")
      leia(valorCar)
         se (valorCar <= 0) entao
               escreval("Informe um sal�rio v�lido")
            fimSe
   ate (valorCar > 0)
   
   repita
      escreva("Qual valor voc� recebe por carro vendido? :")
      leia(valorVendas)

         se (valorVendas <= 0) entao
               escreval("Informe um sal�rio v�lido")
            fimSe
   ate (valorVendas > 0)
   


   



Fimalgoritmo