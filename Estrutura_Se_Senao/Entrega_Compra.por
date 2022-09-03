programa
{
 funcao inicio()
 {
  real valor_compra = 125.32
  real frete = 4.99
  real total = valor_compra + frete
  inteiro opcao

  escreva("Qual o endereço da entrega?\n\n")

  escreva("1 - Minha casa\n")
  escreva("2 - Meu trabalho\n\n")

  leia(opcao)

  escreva("\nResumo do pedido:\n\n")

  escreva("Valor da compra: "+valor_compra+"\n")
  escreva("Frete: "+frete+"\n")
  escreva("Total: "+total+"\n\n")

  se (opcao == 1)
  {
   escreva("Obrigado por comprar, seu pedido está indo até a sua casa\n")
  }
  senao
  {
   escreva("Obrigado por comprar, seu pedido está indo até o seu trabalho\n")
  }
 }
}