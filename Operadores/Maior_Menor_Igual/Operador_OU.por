programa {
	funcao inicio() 
	{
	 logico tem_RG = verdadeiro
	 logico tem_habilitacao = falso
	 
	 escreva ("Sistema de inscrição de prova\n\n")
	 
	 //verifica s o usuário possui algum documento com foto
	 
	 se(tem_RG ou tem_habilitacao)
	 {
	     escreva("Você pode se inscrever")
	 }
	 senao
	 {
	     escreva ("Você precisa de um documento com foto para se inscrever")
	 }
	}
}
