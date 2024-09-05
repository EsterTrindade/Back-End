Algoritmo "PrefeituraHabitantes"

// Descrição   : A prefeitura de uma cidade deseja fazer uma pesquisa
//entre seus habitantes. Faça um algoritmos para coletar
//dados sobre o salário e número de filhos de cada habitante
//e após as leituras, escrever:
//a) Média de salário da população
//b) Média do número de filhos
//c) Maior salário dos habitantes
//d) Percentual de pessoas com salário menor que R$ 150,00
//Obs.: O final da leituras dos dados se dará com a entrada de um “salário negativo”
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
      escreval("Informe o número de habitantes: ")
      leia(habitantes)

      se habitantes < 0 entao
         escreval("Informe um valor positivo.")
      fimSe
   ate(habitantes > 0)


   repita
      escreval("Informe o número de filhos de cada habitante: ")
      leia(filhos)

      se filhos < 0 entao
         escreval("Informe um número positivo.")
      fimSe
   ate(filhos > 0)


   repita
      escreval("Informe o salário de cada habitante: ")
      leia(salario)

      se salario < 0 entao
         escreval("Informe um valor maior que zero>")
      fimSe
   ate(salario >0)

   msalario <- (salario * 100)/habitantes
   mFilhos <- (filhos * 100)/habitantes

   escreval("A média do salário da população é: ", msalario)
   escreval("A média do número de filhos de  cada habitante é: ", mFilhos)


      repita
         escreval("Informe qual o maior salário dos habitantes: ")
         leia(maiorSalario)

         se maiorSalario < 0 entao
            escreval("Informe novamente.")
         fimSe
      ate(maiorSalario > 0)

      percentual <- (habitantes * 150)/100

      escreval("O percentual é de: ", percentual)

Fimalgoritmo