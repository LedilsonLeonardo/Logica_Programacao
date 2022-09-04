programa {
	funcao inicio()
	{
		inteiro idade = 17
		
		//se tiver mais de 15 anos
		se(idade > 15)
		{
		    //...pode votar
		    escreva("Você pode votar")
		}
		senao se (idade == 15)
		{
		    //...Se for igual 15 não pode votar
		    escreva ("Falta 1 an pra você poder votar")
		}
		senao
		{
		    //Se for menor que 15  também não pode votar
		    escreva ("Você não pode votar")
		}
		
	}
}
