/*
App de entregas
Complete o código do app de entregas de acordo com as orientações:

- O código tem quatro variáveis: valor_compra, frete, total e opcao;
- As três primeiras são definidas diretamente no código;
- A aplicação deve perguntar ao usuário qual a forma de pagamento;
- Se o usuário escolher a opção 1 será cartão;
- Se escolher 2 será dinheiro;
- O app deve informar os valores na tela para o usuário e informar a forma de pagamento escolhida.*/

programa
{
 funcao inicio()
 {
  
real valor_compra = 125.32
  
real frete = 4.99
real total = valor_compra + frete
inteiro opcao

  escreva("Qual a forma de pagamento?\n\n")

  escreva("1 - Cartão de crédito\n")
  escreva("2 - Dinheiro\n\n")

  leia(opcao)

  escreva("\nResumo do pedido:\n\n")

  escreva("Valor da compra: "+valor_compra+"\n")
  escreva("Frete: "+frete+"\n")
  escreva("Total: "+total+"\n\n")

  
  se (opcao ==1)

  {
   escreva("Obrigado por comprar. Seu pagamento foi realizado no cartão\n")
  }
  
  se (opcao ==2)

  {
   escreva("Obrigado por comprar. Pague o entregador quando receber\n")
  }
 }
}