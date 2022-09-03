programa
{
 funcao inicio()
 {
   real saldo_conta = 350.00
   real valor_aplicativo

  escreva ("Compra de aplicativo\n\n")

  escreva ("Informe o valor do aplicativo: ")
  leia(valor_aplicativo)

  se ( valor_aplicativo <= saldo_conta )
  {
  escreva ("\nCompra aprovada")
  }
  senao  
  {
   escreva("\nCompra recusada")
  }
 }
}