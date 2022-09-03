/*
 Compra parcelada
Complete o código abaixo para que um sistema receba o valor total de uma 
compra e permita o usuário parcelar essa compra. 
Em seguida a aplicação deve listar todas as parcelas que o usuário terá que pagar:
*/
programa
{
funcao inicio()
{
real valor_total
inteiro forma_pagamento
inteiro contador = 1
inteiro parcelas
real valor_parcelado

escreva ("Informe o valor total da compra: ")
leia(valor_total)

escreva("\nInforme o número de parcelas (Entre 1x e 12x):\n")
leia(parcelas)

valor_parcelado = valor_total / parcelas

escreva("\nO total da sua comprafoi de R$"+valor_total +"\n")
escreva("Você vai pagar em "+parcelas+"x de "+valor_parcelado+"\n\n")

enquanto (contador <= parcelas )
{
escreva ("Mês "+contador+" - R$ "+valor_parcelado+"\n")
contador = contador + 1
}
}
} 