/*
Descontos progressivos
Qual das alternativas completa corretamente o código abaixo, sabendo que:

- A aplicação deve receber o valor total da compra e o número de parcelas;
- Se for mais de uma parcela o valor receberá descontos progressivos de +1% a cada parcela;
- Se for apenas uma parcela não haverá desconto.

*/



programa
{
funcao inicio()
{
inteiro contador = 1
real valor_compra
real valor_parcela
real valor_desconto_parcela
inteiro parcelas

escreva("Informe o valor da compra R$ ")
leia (valor_compra)

escreva("Informe o número de parcelas: ")
leia(parcelas)

se (valor_compra > contador )
{
valor_parcela = valor_compra / parcelas

enquanto(contador <= parcelas)

{
valor_desconto_parcela = valor_parcela - ((valor_parcela * contador ) / 100)
escreva(contador+"x - R$ "+valor_desconto_parcela+"\n")
contador = contador + 1
}

}
senao
{
escreva("Você vai pagar R$ "+valor_compra+" à vista")
}

}

}