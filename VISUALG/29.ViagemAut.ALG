Algoritmo "ViagemAut"

// Descri��o   : Fa�a um algoritmo que calcule a quantidade de litros de
//combust�vel gasta em uma viagem, utilizando um autom�vel
//que faz 12Km por litro. Para obter o c�lculo, o usu�rio deve
//fornecer o tempo gasto na viagem e a velocidade m�dia
//durante ela. Desta forma, ser� poss�vel obter a dist�ncia
//percorrida com a f�rmula DISTANCIA = TEMPO * VELOCIDADE.
//Tendo o valor da dist�ncia, basta calcular a quantidade de
//litros de combust�vel utilizada na viagem com a f�rmula:
//LITROS_USADOS = DISTANCIA / 12. O programa deve
//apresentar os valores da velocidade m�dia, tempo gasto na
//viagem, a dist�ncia percorrida e a quantidade de litros
//utilizada na viagem.
// Autor(a)    : Ester Trindade
// Data atual  : 16/05/2024

Var

   tempo, vel, distancia, litros : real

Inicio

   escreva("Informe o tempo gasto em horas:")
   leia(tempo)

   escreva("Informe a velocidade m�dia do autom�vel:")
   leia(vel)

   distancia <- tempo * vel

   litros <- distancia/12

   escreval("Nesta viajem de", tempo," horas, a uma velocidade m�dia de", vel,"km/h o autom�vel percorreu", distancia,"KM e utilizou", litros,"litros de combustivel")


Fimalgoritmo