programa {
	funcao inicio()
	{
	 inteiro opcao
	 
	 escreva("Escolha um filme para assitir: \n\n")
	 
	 escreva("1) Liga da justiça\n")
	 escreva("2) Mulher Maravilha\n")
	 escreva("3) Batman vs Superman\n\n")
	leia(opcao)
	    
	    escolha (opcao)
	    {
	        caso 1:
	             escreva("\nVocê vai assistir: Liga da Justiça")
	             pare
	       caso 2:
	            escreva("\nVocê vai assistir: Mulher Maravilha")
	            pare
	       caso 3:
	            escreva("\nVocê vai assistir: Batman vs Superman")
	            pare
	       caso contrario:
	            escreva("\nVocê escolheu um opção inválida")
	            pare
	    }
	}
}
