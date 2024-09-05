Algoritmo "SaldoAtual"

// Descrição   : Faça um algoritmo para ler: número da conta do cliente,
//saldo, débito e crédito. Após, calcular e escrever o saldo atual
//(saldo atual = saldo - débito + crédito). Também testar se
//saldo atual for maior ou igual a zero escrever a mensagem
//'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo’.
// Data atual  : 16/05/2024

Var

   numConta : inteiro
   saldo, debito, credito, saldoAtual : real

Inicio

   escreva("informe o número da sua conta:")
   leia(numConta)
   
   escreva("informe o saldo:")
   leia(saldo)
   
   escreva("informe o débito:")
   leia(debito)
   
   escreva("informe o crédito:")
   leia(credito)
   
   saldoAtual <- saldo - debito + credito
   
   escreval("Seu saldo atual é:", saldoAtual)
      se (saldoAtual >= 0) entao
         escreval("Saldo positivo")
      senao
           escreval("Saldo negativo")
      fimSe
   

Fimalgoritmo