programa {
	funcao inicio() {
	
	//Qual dos códigos abaixo é um código correto que aprova 
	//uma compra apenas se o seu valor for menor ou igual ao limite do cartão?	
	
	real limite_cartao = 1300.55
		real valor_compra
		real limite_apos

		escreva("Informe o valor da compra: ")
		leia(valor_compra)

		se(valor_compra <= limite_cartao)
		{
			limite_apos = limite_cartao - valor_compra
			escreva("Compra aprovada. Agora você tem R$ "+limite_apos+" de limite restante")
		}
		senao
		{
			escreva("Compra recusada. Limite insuficiente")
		}
	
	
	
	}
}
