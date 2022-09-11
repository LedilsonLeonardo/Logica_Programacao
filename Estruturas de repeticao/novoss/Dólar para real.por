/*
Dólar para real
Complete o código abaixo para que o usuário possa converter a moeda 
de dólar para real. A aplicação deve executar cinco vezes.

*/

programa 
{
	funcao inicio()
	{
		inteiro contador = 1
		real USD
		real BRL
		
		enquanto (contador <= 5)
		{
		    escreva ("Digite o valor em dólar (USD): ")
		    leia(USD)
		    
		    BRL = USD * 5.60
		    
		    escreva ("O valor é reais é: R$"+ BRL)
		    
		    contador ++
		}
	}
}
