/*
 Número primo
Complete o código abaixo corretamente de acordo com as instruções:

- A aplicação deve receber um número inteiro e informar se ele é ou não um número primo;
- A aplicação tem três variáveis: divisor, numero e contador;
- A variável divisor é declarada com valor 2;
- A variável divisor é incrementada enquanto divisor for menor ou igual a numero / 2;
- A variável contador é incrementada enquanto divisor for menor ou igual a metade de numero e a divisão entre numero e divisor tiver resto 0;

*/
programa 
{
	funcao inicio() 
	{
	
	inteiro divisor = 2
	inteiro numero
	inteiro contador = 0
	
	escreva("\nChecagem de números primos \n")
	escreva ("\nInforme um número: ")
	leia (numero)
	
	enquanto (contador  <= divisor)
	{
	    se (contador /  divisor == 0)
	    {
	        contador = contador + 1
	        pare
	    }
	     contador = divisor + 1
	}
	se (contador == 0 e numero != 1 )
	{
	    escreva ("\n"+numero+" é um número primo\n")
	}
	senao
	{
	 escreva ("\n"+numero+" não é um número primo\n")   
	}
	
 }
}
