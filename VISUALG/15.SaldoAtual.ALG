Algoritmo "SaldoAtual"

// Descri��o   : Fa�a um algoritmo para ler: n�mero da conta do cliente,
//saldo, d�bito e cr�dito. Ap�s, calcular e escrever o saldo atual
//(saldo atual = saldo - d�bito + cr�dito). Tamb�m testar se
//saldo atual for maior ou igual a zero escrever a mensagem
//'Saldo Positivo', sen�o escrever a mensagem 'Saldo Negativo�.
// Data atual  : 16/05/2024

Var

   numConta : inteiro
   saldo, debito, credito, saldoAtual : real

Inicio

   escreva("informe o n�mero da sua conta:")
   leia(numConta)
   
   escreva("informe o saldo:")
   leia(saldo)
   
   escreva("informe o d�bito:")
   leia(debito)
   
   escreva("informe o cr�dito:")
   leia(credito)
   
   saldoAtual <- saldo - debito + credito
   
   escreval("Seu saldo atual �:", saldoAtual)
      se (saldoAtual >= 0) entao
         escreval("Saldo positivo")
      senao
           escreval("Saldo negativo")
      fimSe
   

Fimalgoritmo