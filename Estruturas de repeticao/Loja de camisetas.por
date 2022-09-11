/*
Loja de camisetas
Qual das alternativas completa o código abaixo para que ele funcione de acordo com as instruções:

- A aplicação é um sistema de caixa de uma loja de camisetas;
- O vendedor informa o número de camisetas que o comprador está levando;
- Em seguida, o vendedor digita o valor de cada uma;
- No fim, a aplicação exibe na tela o total da compra.
*/
programa
{
 funcao inicio()
 {
  inteiro contador = 1
  inteiro numero_camisetas
  real preco_camiseta
  real total_compra = 0

  escreva("Informe o número de camisetas: ")
  leia(numero_camisetas)

  enquanto(contador <= numero_camisetas)

  {
   escreva("\nInforme o preço da camiseta: R$")
   leia (preco_camiseta)

   total_compra = total_compra + preco_camiseta
   contador++
  }

  escreva("\nTotal: R$"+total_compra+"\n")
 }
}