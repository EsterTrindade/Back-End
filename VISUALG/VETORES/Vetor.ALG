Algoritmo "Vetor"


Var

notas : vetor[0..9] de real //Declarar um vetor
num, i : inteiro

Inicio

   //Preencher o vetor
   para i de 0 ate 9 passo 1 faca
        escreva("Informe o", i + 1, "� posi��o: ")
        leia(notas[i])
   fimPara

   escreval("")//Pular linha
   escreval("Mostrar Vetor")
   //Mostrar dados do vetor
   para i de 0 ate 9 passo 1 faca
        escreval(i + 1, "� posi��o: ", notas[i])
   fimPara
   
   escreval("")//Pular linha
   escreval("")//Pular linha
   escreval("Informe um n�mero que deseja procurar: ")
   leia(num)
   
   //Procurar n�mero do vetor
   para num de 0 ate 9 passo 1 faca
        se num = notas[i] entao
           escreval(i, "� posi��o")
        fimSe
   fimPara
   
   //apagar/substituir dado do vetor
   escreval("")//Pular linha
   escreval("")//Pular linha
   escreval("Informe a posi��o que deseja apagar: ")
   leia(num)
   notas[num-1] <- -1

Fimalgoritmo