/* Complete o código abaixo seguindo as orientações:

- O código abaixo é um sistema de vendas;
- O código deve ter o valor do produto já definido;
- O código deve perguntar ao usuário se o pagamento é a vista ou parcelado;
- Se for a vista o preço não é alterado;
- Se for parcelado é acrescentado juros de 
50% ao valor do produto e em seguida é feito o parcelamento.*/ 

programa 
{
	funcao inicio() 
	{
	real preco = 4599.99
	real preco_juros
	real valor_parcela
	inteiro forma_pagamento
	inteiro parcelas
	
	 escreva("Sua compra será à vista ou parcelada?\n\n")
	 
	 escreva("1 - À vista\n")
	 escreva("2 - Parcelada\n\n")
	 
	 leia(forma_pagamento)
	 
	 se (forma_pagamento == 1)
     {
       escreva("\nVocê vai pagar R$ "+preco)
      }
      se (forma_pagamento == 2)
      {
      escreva("\nInforme o número de parcelas: ")
      leia(parcelas)
      
      preco_juros = preco + (preco / 2)
      
      valor_parcela = preco_juros / parcelas
     
     escreva("O preço do produto com juros é R$ "+preco_juros+"\n")
     escreva("Você vai pagar em "+parcelas+"x de R$ "+valor_parcela+"\n")
      }
	}
}
