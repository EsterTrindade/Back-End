Algoritmo "Eleitores"

// Descrição   : Aqui você descreve o que o programa faz! (função)
// Data atual  : 16/05/2024

Var

   eleitores, brancos, nulos, validos : inteiro
   pBrancos, pValidos, pNulos : real

Inicio

   repita
      escreva("Informe o total de eleitores: ")
      leia(eleitores)

      se eleitores <= 0 entao
         escreval("Erro, informe um valor maior do que zero!")
      fimSe
   ate(eleitores > 0)

   repita
      escreva("Informe o total de votos brancos: ")
      leia(brancos)

      se brancos <= 0 entao
         escreval("Erro, informe um valor maior do que zero!")
      fimSe
   ate(brancos > 0)

   repita
      escreva("Informe o total de votos nulos: ")
      leia(nulos)

      se nulos <= 0 entao
         escreval("Erro, informe um valor maior do que zero!")
      fimSe
   ate(nulos > 0)

   repita
      escreva("Informe o total de votos validos: ")
      leia(validos)

      se validos <= 0 entao
         escreval("Erro, informe um valor maior do que zero!")
      fimSe
   ate(validos > 0)

   se eleitores = brancos + validos + nulos entao
      pBrancos <- (brancos * 100)/eleitores
      pValidos <- (validos * 100)/eleitores
      pNulos   <- (nulos * 100)/eleitores

      escreval("Percentual de votos brancos: ", pBrancos, "%")
      escreval("Percentual de votos nulos: ", pNulos, "%")
      escreval("percentual de votos validos: ", pValidos, "%")
   senao
        escreval("Digite novamente, o total de eleitores é invalido!")
   fimSe


Fimalgoritmo