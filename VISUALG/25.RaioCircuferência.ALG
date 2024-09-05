Algoritmo "RaioCircuferencia"

// Descrição   :  Faça um algoritmo para calcular a área de uma circunferência,
//considerando a fórmula ÁREA = p * RAIO² . Utilize as variáveis AREA e
//RAIO, a constante p (pi = 3,14159) e os operadores aritméticos de
//multiplicação
// Autor(a)    : Ester Trindade
// Data atual  : 16/05/2024

Var

   raio, area : real

Inicio

      repita
         escreva("Informe o raio da circuferência:")
         leia(raio)

                   se (raio < 0) entao
                      escreval("ERRO! Informe um raio de circuferência maior que 0")
                   fimSe
      ate (raio > 0)
                
      
      area <- 3,14159 * (raio * raio)
      
      
      escreva("A área da circuferencia é", area)


Fimalgoritmo