/*
Aplicativo de entrega
*/
programa
{
 funcao inicio()
 {
  inteiro endereco

  escreva("Aplicativo de entrega")

  escreva("Escolha seu destino:\n\n")
  escreva("1) Rua 5\n")
  escreva("2) Rua 3\n\n")

  leia(endereco)

  escolha(endereco)
  {
   caso 1:
    escreva("\nSua encomenda será entregue na Rua 5 em 30 minutos")
    pare
   caso 2:
    escreva("\nSua encomenda será entregue na Rua 3 em 45 minutos")
    pare
   caso contrario:
    escreva("\nEndereço inválido")
    pre
 }
}