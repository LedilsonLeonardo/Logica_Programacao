/*
 Desconto nas compras
Qual das alternativas implementa corretamente o código descrito nas instruções:

- A aplicação deve receber um valor do usuário;
- A aplicação deve permitir o parcelamento desse valor;
- Cada parcela deve receber um desconto progressivo de +R$ 5, ou seja: 1x = valor da parcela - (1 x 5), 2x = valor da parcela - (2 x 5);
- A aplicação deve listar o valor total e o valor de cada parcela.

*/
programa
{

 funcao inicio()
 {
  real total_compra
  inteiro parcelas
  real valor_parcela
  real total_desconto
  real taxa_juros = 5.0

  escreva("Informe o valor total da compra: ")
  leia(total_compra)

  escreva("Vai parcelar em quantas vezes? ")
  leia(parcelas)

  valor_parcela = total_compra / parcelas

  para(inteiro contador = 1; contador <= parcelas; contador++)
  {
   total_desconto = valor_parcela - (contador * taxa_juros)
   escreva("\n"+contador+"x R$"+total_desconto)
  }
 }
}