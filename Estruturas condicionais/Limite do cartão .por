programa
{
 funcao inicio()
 {
   real limite_cartao = 1499.78
   real valor_compra

   escreva("Sistema de caixa\n\n")

   escreva("Informe o valor total da compra: ")
   leia(valor_compra)

   se(valor_compra <= limite_cartao)
   {
     escreva("\nCompra aprovada")
   }
   senao
   {
    escreva("\nCompra recusada")
    }
   }
}