Algoritmo "RaioCircuferencia"

// Descri��o   :  Fa�a um algoritmo para calcular a �rea de uma circunfer�ncia,
//considerando a f�rmula �REA = p * RAIO� . Utilize as vari�veis AREA e
//RAIO, a constante p (pi = 3,14159) e os operadores aritm�ticos de
//multiplica��o
// Autor(a)    : Ester Trindade
// Data atual  : 16/05/2024

Var

   raio, area : real

Inicio

      repita
         escreva("Informe o raio da circufer�ncia:")
         leia(raio)

                   se (raio < 0) entao
                      escreval("ERRO! Informe um raio de circufer�ncia maior que 0")
                   fimSe
      ate (raio > 0)
                
      
      area <- 3,14159 * (raio * raio)
      
      
      escreva("A �rea da circuferencia �", area)


Fimalgoritmo