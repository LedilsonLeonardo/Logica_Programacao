programa {
	funcao inicio()
	{
	
	 logico tem-hbilitacao
	 escreva("Aluguel de Carros\n\n")
	 
	 escreva("Para alugar um carro você precisa de habilitação. Você tem ?")
	 leia(tem_habilitacao)
	 
	 //Verifica se a varivel tem_habilitacao possui valor verdadeiro
	 
	 se(tem_habilitacao)
	 {
	     escreva("Vocêpode alugar um carro")
	 }
	 senao
	 {
	     escreva("Você não pode alugar um carro")
	 }
	}
}
