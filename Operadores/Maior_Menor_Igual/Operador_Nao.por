programa {
	funcao inicio() 
	{
	
	 real saldo = 899.37
	 real valor_compra
	 
	 escreva("Sistema de Caixa\n\n")
	 
	 escreva("Informe o valor da compra: ")
	 leia(valor_compra)
	 
	 //Verifica se o saldo não é menor que o valor da compra
	 se(nao saldo < valor_compra)
	 {
	     escreva("Compra aprovada!")
	 }
	 senao
	 {
	     escreva ("Saldo insuficiente!")
	 }
	}
}
