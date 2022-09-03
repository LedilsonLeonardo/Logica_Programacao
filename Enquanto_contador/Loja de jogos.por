/*
Loja de jogos
Complete o código do sistema de loja de jogos de forma que o usuário
possa informar quantos jogos vai comprar e o valor de cada jogo.
Em seguida, o sistema deve somar e retornar o valor total da compra:
*/

programa {
funcao inicio()
{
inteiro contador = 1
inteiro quantos_jogos
real valor_jogo = 0
real total_jogos = 0

escreva ("\nLoja de jogos \n")
escreva ("\nQuantos jogos vai comprar? ")
leia (quantos_jogos)

enquanto (contador <= quantos_jogos)
{
escreva ("Informe o valor do "+contador+"º jogo R$ ")
leia(valor_jogo)

total_jogos=total_jogos + valor_jogo

contador = contador + 1


}
escreva ("\n\nValor total dos jogos R$ "+total_jogos)


}
} 