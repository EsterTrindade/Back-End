Algoritmo "PrefeituraHabitantes"

// Descri��o   : A prefeitura de uma cidade deseja fazer uma pesquisa
//entre seus habitantes. Fa�a um algoritmos para coletar
//dados sobre o sal�rio e n�mero de filhos de cada habitante
//e ap�s as leituras, escrever:
//a) M�dia de sal�rio da popula��o
//b) M�dia do n�mero de filhos
//c) Maior sal�rio dos habitantes
//d) Percentual de pessoas com sal�rio menor que R$ 150,00
//Obs.: O final da leituras dos dados se dar� com a entrada de um �sal�rio negativo�
// Autor(a)    : Ester Trindade
// Data atual  : 20/05/2024

Var

   habitantes:inteiro
   salario:real
   maiorSalario:real
   filhos:inteiro
   mSalario:real
   mFilhos:real
   percentual:real

Inicio

   repita
      escreval("Informe o n�mero de habitantes: ")
      leia(habitantes)

      se habitantes < 0 entao
         escreval("Informe um valor positivo.")
      fimSe
   ate(habitantes > 0)


   repita
      escreval("Informe o n�mero de filhos de cada habitante: ")
      leia(filhos)

      se filhos < 0 entao
         escreval("Informe um n�mero positivo.")
      fimSe
   ate(filhos > 0)


   repita
      escreval("Informe o sal�rio de cada habitante: ")
      leia(salario)

      se salario < 0 entao
         escreval("Informe um valor maior que zero>")
      fimSe
   ate(salario >0)

   msalario <- (salario * 100)/habitantes
   mFilhos <- (filhos * 100)/habitantes

   escreval("A m�dia do sal�rio da popula��o �: ", msalario)
   escreval("A m�dia do n�mero de filhos de  cada habitante �: ", mFilhos)


      repita
         escreval("Informe qual o maior sal�rio dos habitantes: ")
         leia(maiorSalario)

         se maiorSalario < 0 entao
            escreval("Informe novamente.")
         fimSe
      ate(maiorSalario > 0)

      percentual <- (habitantes * 150)/100

      escreval("O percentual � de: ", percentual)

Fimalgoritmo