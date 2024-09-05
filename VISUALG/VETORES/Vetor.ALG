Algoritmo "Vetor"


Var

notas : vetor[0..9] de real //Declarar um vetor
num, i : inteiro

Inicio

   //Preencher o vetor
   para i de 0 ate 9 passo 1 faca
        escreva("Informe o", i + 1, "ª posição: ")
        leia(notas[i])
   fimPara

   escreval("")//Pular linha
   escreval("Mostrar Vetor")
   //Mostrar dados do vetor
   para i de 0 ate 9 passo 1 faca
        escreval(i + 1, "ª posição: ", notas[i])
   fimPara
   
   escreval("")//Pular linha
   escreval("")//Pular linha
   escreval("Informe um número que deseja procurar: ")
   leia(num)
   
   //Procurar número do vetor
   para num de 0 ate 9 passo 1 faca
        se num = notas[i] entao
           escreval(i, "ª posição")
        fimSe
   fimPara
   
   //apagar/substituir dado do vetor
   escreval("")//Pular linha
   escreval("")//Pular linha
   escreval("Informe a posição que deseja apagar: ")
   leia(num)
   notas[num-1] <- -1

Fimalgoritmo